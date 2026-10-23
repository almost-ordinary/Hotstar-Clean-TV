.class public final LRm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGi/l0;LGf/J;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LRm/a;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LRm/a;->b:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, LGi/l0;->b:Ljava/lang/Object;

    check-cast v0, LSm/e;

    .line 28
    iput-object v0, p0, LRm/a;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v0}, LI6/b;->d(Ljava/lang/Object;)V

    .line 30
    invoke-interface {v0}, LSm/e;->c()LSm/e;

    move-result-object v1

    iput-object v1, p0, LRm/a;->d:Ljava/lang/Object;

    .line 31
    iget-object v1, p1, LGi/l0;->c:Ljava/lang/Object;

    check-cast v1, LSm/e;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    invoke-direct {v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>()V

    iput-object v1, p0, LRm/a;->e:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    iput-object v1, p0, LRm/a;->e:Ljava/lang/Object;

    .line 34
    :goto_0
    iget-object v1, p2, LGf/J;->b:Ljava/lang/Object;

    check-cast v1, LSm/e;

    .line 35
    iput-object v1, p0, LRm/a;->i:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, LI6/b;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v1}, LSm/e;->c()LSm/e;

    move-result-object v2

    iput-object v2, p0, LRm/a;->j:Ljava/lang/Object;

    .line 38
    iget-object v2, p1, LGi/l0;->d:Ljava/lang/Object;

    check-cast v2, LSm/e;

    .line 39
    invoke-static {v2}, LI6/b;->d(Ljava/lang/Object;)V

    .line 40
    iget-object p2, p2, LGf/J;->c:Ljava/lang/Object;

    check-cast p2, LSm/e;

    .line 41
    invoke-static {p2}, LI6/b;->d(Ljava/lang/Object;)V

    .line 42
    iget-object v3, p1, LGi/l0;->e:Ljava/lang/Object;

    check-cast v3, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 43
    iput-object v3, p0, LRm/a;->s:Ljava/lang/Object;

    .line 44
    invoke-interface {v0}, LSm/e;->b()I

    move-result v3

    iget-object v4, p0, LRm/a;->s:Ljava/lang/Object;

    check-cast v4, Lorg/apache/commons/math3/linear/a;

    invoke-virtual {v4}, Lorg/apache/commons/math3/linear/a;->e()I

    move-result v4

    if-ne v3, v4, :cond_7

    .line 45
    iget-object p1, p1, LGi/l0;->i:Ljava/lang/Object;

    check-cast p1, LSm/e;

    if-nez p1, :cond_1

    .line 46
    invoke-interface {v2}, LSm/e;->copy()LSm/e;

    move-result-object p1

    iput-object p1, p0, LRm/a;->o:Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_1
    iput-object p1, p0, LRm/a;->o:Ljava/lang/Object;

    .line 48
    :goto_1
    invoke-interface {v0}, LSm/e;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast p1, LSm/e;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LSm/e;->d()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast p1, LSm/e;

    invoke-interface {p1}, LSm/e;->b()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast p1, LSm/e;

    invoke-interface {p1}, LSm/e;->d()I

    move-result p1

    invoke-interface {v0}, LSm/e;->d()I

    move-result v3

    if-ne p1, v3, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    new-instance p1, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;

    iget-object p2, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast p2, LSm/e;

    invoke-interface {p2}, LSm/e;->d()I

    move-result p2

    iget-object v1, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast v1, LSm/e;

    invoke-interface {v1}, LSm/e;->b()I

    move-result v1

    invoke-interface {v0}, LSm/e;->d()I

    move-result v0

    iget-object v2, p0, LRm/a;->e:Ljava/lang/Object;

    check-cast v2, LSm/e;

    invoke-interface {v2}, LSm/e;->b()I

    move-result v2

    invoke-direct {p1, p2, v1, v0, v2}, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;-><init>(IIII)V

    throw p1

    .line 51
    :cond_3
    :goto_2
    invoke-static {v0, v2}, LSm/c;->a(LSm/e;LSm/e;)V

    .line 52
    invoke-interface {v1}, LSm/e;->b()I

    move-result p1

    invoke-interface {v0}, LSm/e;->d()I

    move-result v2

    if-ne p1, v2, :cond_5

    .line 53
    invoke-interface {p2}, LSm/e;->d()I

    move-result p1

    invoke-interface {v1}, LSm/e;->d()I

    move-result v0

    if-ne p1, v0, :cond_4

    return-void

    .line 54
    :cond_4
    new-instance p1, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;

    invoke-interface {p2}, LSm/e;->d()I

    move-result v0

    invoke-interface {p2}, LSm/e;->b()I

    move-result v2

    invoke-interface {v1}, LSm/e;->d()I

    move-result v1

    invoke-interface {p2}, LSm/e;->b()I

    move-result p2

    invoke-direct {p1, v0, v2, v1, p2}, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;-><init>(IIII)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;

    invoke-interface {v1}, LSm/e;->d()I

    move-result p2

    invoke-interface {v1}, LSm/e;->b()I

    move-result v2

    invoke-interface {v1}, LSm/e;->d()I

    move-result v1

    invoke-interface {v0}, LSm/e;->d()I

    move-result v0

    invoke-direct {p1, p2, v2, v1, v0}, Lorg/apache/commons/math3/linear/MatrixDimensionMismatchException;-><init>(IIII)V

    throw p1

    .line 56
    :cond_6
    new-instance p1, Lorg/apache/commons/math3/linear/NonSquareMatrixException;

    invoke-interface {v0}, LSm/e;->d()I

    move-result p2

    invoke-interface {v0}, LSm/e;->b()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/math3/linear/NonSquareMatrixException;-><init>(II)V

    throw p1

    .line 57
    :cond_7
    new-instance p1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    invoke-interface {v0}, LSm/e;->b()I

    move-result p2

    iget-object v0, p0, LRm/a;->s:Ljava/lang/Object;

    check-cast v0, Lorg/apache/commons/math3/linear/a;

    invoke-virtual {v0}, Lorg/apache/commons/math3/linear/a;->e()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    throw p1
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroidx/fragment/app/FragmentContainerView;Lcom/hotstar/widget/spotlight/SpotlightView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/leanback/widget/BrowseFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRm/a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LRm/a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LRm/a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LRm/a;->d:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LRm/a;->e:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LRm/a;->i:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LRm/a;->j:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LRm/a;->o:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LRm/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm/k;Lim/c;LOl/f;Lim/g;Lim/h;Lim/a;Lzm/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LRm/a;->a:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LRm/a;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LRm/a;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LRm/a;->d:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, LRm/a;->e:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LRm/a;->i:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, LRm/a;->j:Ljava/lang/Object;

    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LOl/f;->getName()Lkm/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 21
    invoke-interface {p7}, Lzm/e;->U()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p2

    move-object p3, p8

    move-object p4, p9

    move-object p2, p0

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    .line 22
    :goto_2
    invoke-direct/range {p1 .. p6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;-><init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p2, LRm/a;->o:Ljava/lang/Object;

    .line 23
    new-instance p1, Lxm/z;

    invoke-direct {p1, p0}, Lxm/z;-><init>(LRm/a;)V

    iput-object p1, p2, LRm/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;
    .locals 8

    .line 1
    iget-object v0, p0, LRm/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lim/c;

    .line 5
    .line 6
    iget-object v0, p0, LRm/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lim/g;

    .line 10
    .line 11
    iget-object v0, p0, LRm/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lim/h;

    .line 15
    .line 16
    iget-object v0, p0, LRm/a;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lim/a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, LRm/a;->a(LOl/f;Ljava/util/List;Lim/c;Lim/g;Lim/h;Lim/a;)LRm/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(LOl/f;Ljava/util/List;Lim/c;Lim/g;Lim/h;Lim/a;)LRm/a;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "typeParameterProtos"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "nameResolver"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "versionRequirementTable"

    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "metadataVersion"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LRm/a;

    .line 24
    .line 25
    iget-object v1, p0, LRm/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxm/k;

    .line 28
    .line 29
    iget v2, v6, Lim/a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget v4, v6, Lim/a;->c:I

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    if-le v2, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    move-object v5, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p5, p0, LRm/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p5, Lim/h;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object p5, p0, LRm/a;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, p5

    .line 51
    check-cast v7, Lzm/e;

    .line 52
    .line 53
    iget-object p5, p0, LRm/a;->o:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v8, p5

    .line 56
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v9, p2

    .line 60
    move-object v2, p3

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v0 .. v9}, LRm/a;-><init>(Lxm/k;Lim/c;LOl/f;Lim/g;Lim/h;Lim/a;Lzm/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public c([D)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>([DZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    iget-object v4, v0, LRm/a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LSm/e;

    .line 17
    .line 18
    invoke-interface {v4}, LSm/e;->d()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v3, v5, :cond_18

    .line 23
    .line 24
    iget-object v3, v0, LRm/a;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LSm/e;

    .line 27
    .line 28
    invoke-interface {v4, v3}, LSm/e;->g(LSm/e;)LSm/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v5, v0, LRm/a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LSm/e;

    .line 35
    .line 36
    invoke-interface {v3, v5}, LSm/e;->g(LSm/e;)LSm/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v5, v0, LRm/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LGf/J;

    .line 43
    .line 44
    iget-object v5, v5, LGf/J;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LSm/e;

    .line 47
    .line 48
    invoke-interface {v3, v5}, LSm/e;->j(LSm/e;)LSm/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, v0, LRm/a;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lorg/apache/commons/math3/linear/a;

    .line 55
    .line 56
    invoke-interface {v4, v5}, LSm/e;->i(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 61
    .line 62
    iget-object v5, v5, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 63
    .line 64
    array-length v7, v5

    .line 65
    invoke-virtual {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;->b(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 69
    .line 70
    invoke-direct {v1, v7}, Lorg/apache/commons/math3/linear/ArrayRealVector;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_0
    if-ge v9, v7, :cond_0

    .line 77
    .line 78
    aget-wide v10, v6, v9

    .line 79
    .line 80
    aget-wide v12, v5, v9

    .line 81
    .line 82
    sub-double/2addr v10, v12

    .line 83
    aput-wide v10, v8, v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v3}, LSm/e;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_17

    .line 93
    .line 94
    invoke-interface {v3}, LSm/e;->d()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-interface {v3}, LSm/e;->getData()[[D

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    const/4 v7, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-ge v6, v5, :cond_7

    .line 106
    .line 107
    aget-object v9, v3, v6

    .line 108
    .line 109
    add-int/lit8 v10, v6, 0x1

    .line 110
    .line 111
    move v11, v10

    .line 112
    :goto_2
    if-ge v11, v5, :cond_6

    .line 113
    .line 114
    aget-object v12, v3, v11

    .line 115
    .line 116
    aget-wide v13, v9, v11

    .line 117
    .line 118
    aget-wide v15, v12, v6

    .line 119
    .line 120
    invoke-static {v13, v14}, LUm/a;->a(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-static/range {v15 .. v16}, LUm/a;->a(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v19

    .line 128
    cmpl-double v21, v17, v19

    .line 129
    .line 130
    if-lez v21, :cond_1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_1
    cmpg-double v22, v17, v19

    .line 134
    .line 135
    if-gez v22, :cond_2

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    if-eqz v21, :cond_3

    .line 139
    .line 140
    const-wide/high16 v17, 0x7ff8000000000000L    # Double.NaN

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 144
    .line 145
    .line 146
    move-result-wide v21

    .line 147
    const-wide/high16 v23, -0x8000000000000000L

    .line 148
    .line 149
    cmp-long v25, v21, v23

    .line 150
    .line 151
    if-nez v25, :cond_4

    .line 152
    .line 153
    :goto_3
    move-wide/from16 v17, v19

    .line 154
    .line 155
    :cond_4
    :goto_4
    const-wide v19, 0x3cd203af9ee75616L    # 1.0E-15

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double v17, v17, v19

    .line 161
    .line 162
    sub-double/2addr v13, v15

    .line 163
    invoke-static {v13, v14}, LUm/a;->a(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    cmpl-double v15, v13, v17

    .line 168
    .line 169
    if-gtz v15, :cond_5

    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    aput-wide v13, v12, v6

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    new-instance v1, Lorg/apache/commons/math3/linear/NonSymmetricMatrixException;

    .line 179
    .line 180
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x3

    .line 193
    new-array v6, v6, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v3, v6, v2

    .line 196
    .line 197
    aput-object v4, v6, v8

    .line 198
    .line 199
    aput-object v5, v6, v7

    .line 200
    .line 201
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->T:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 202
    .line 203
    invoke-direct {v1, v2, v6}, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;-><init>(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_6
    move v6, v10

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const/4 v6, 0x0

    .line 210
    :goto_5
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    if-ge v6, v5, :cond_b

    .line 213
    .line 214
    aget-object v11, v3, v6

    .line 215
    .line 216
    aget-wide v12, v11, v6

    .line 217
    .line 218
    const-wide v14, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmpg-double v16, v12, v14

    .line 224
    .line 225
    if-lez v16, :cond_a

    .line 226
    .line 227
    sget-object v14, LUm/a;->a:[[D

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    aput-wide v12, v11, v6

    .line 234
    .line 235
    div-double/2addr v9, v12

    .line 236
    add-int/lit8 v12, v5, -0x1

    .line 237
    .line 238
    :goto_6
    if-le v12, v6, :cond_9

    .line 239
    .line 240
    aget-wide v13, v11, v12

    .line 241
    .line 242
    mul-double v13, v13, v9

    .line 243
    .line 244
    aput-wide v13, v11, v12

    .line 245
    .line 246
    aget-object v13, v3, v12

    .line 247
    .line 248
    move v14, v12

    .line 249
    :goto_7
    if-ge v14, v5, :cond_8

    .line 250
    .line 251
    aget-wide v15, v13, v14

    .line 252
    .line 253
    aget-wide v17, v11, v12

    .line 254
    .line 255
    aget-wide v19, v11, v14

    .line 256
    .line 257
    mul-double v17, v17, v19

    .line 258
    .line 259
    sub-double v15, v15, v17

    .line 260
    .line 261
    aput-wide v15, v13, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    new-instance v1, Lorg/apache/commons/math3/linear/NonPositiveDefiniteMatrixException;

    .line 273
    .line 274
    aget-wide v3, v11, v6

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-direct {v1, v5, v9, v2}, Lorg/apache/commons/math3/exception/NumberIsTooSmallException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Z)V

    .line 285
    .line 286
    .line 287
    sget-object v5, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->P:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 288
    .line 289
    new-array v9, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v10, v1, Lorg/apache/commons/math3/exception/MathIllegalArgumentException;->a:Lorg/apache/commons/math3/exception/util/ExceptionContext;

    .line 292
    .line 293
    invoke-virtual {v10, v5, v9}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-array v5, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v3, v5, v2

    .line 307
    .line 308
    aput-object v4, v5, v8

    .line 309
    .line 310
    sget-object v2, Lorg/apache/commons/math3/exception/util/LocalizedFormats;->J:Lorg/apache/commons/math3/exception/util/LocalizedFormats;

    .line 311
    .line 312
    invoke-virtual {v10, v2, v5}, Lorg/apache/commons/math3/exception/util/ExceptionContext;->a(Lorg/apache/commons/math3/exception/util/Localizable;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_b
    iget-object v5, v0, LRm/a;->o:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, LSm/e;

    .line 319
    .line 320
    invoke-interface {v5}, LSm/e;->c()LSm/e;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v4, v5}, LSm/e;->g(LSm/e;)LSm/e;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    array-length v6, v3

    .line 329
    invoke-interface {v5}, LSm/e;->d()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-ne v7, v6, :cond_16

    .line 334
    .line 335
    invoke-interface {v5}, LSm/e;->b()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-interface {v5}, LSm/e;->getData()[[D

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v11, 0x0

    .line 344
    :goto_8
    if-ge v11, v6, :cond_f

    .line 345
    .line 346
    aget-object v12, v3, v11

    .line 347
    .line 348
    aget-wide v13, v12, v11

    .line 349
    .line 350
    aget-object v15, v5, v11

    .line 351
    .line 352
    :goto_9
    if-ge v2, v7, :cond_c

    .line 353
    .line 354
    aget-wide v17, v15, v2

    .line 355
    .line 356
    div-double v17, v17, v13

    .line 357
    .line 358
    aput-wide v17, v15, v2

    .line 359
    .line 360
    add-int/lit8 v2, v2, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    move v2, v11

    .line 366
    :goto_a
    if-ge v2, v6, :cond_e

    .line 367
    .line 368
    aget-object v13, v5, v2

    .line 369
    .line 370
    aget-wide v17, v12, v2

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_b
    if-ge v14, v7, :cond_d

    .line 374
    .line 375
    aget-wide v19, v13, v14

    .line 376
    .line 377
    aget-wide v21, v15, v14

    .line 378
    .line 379
    mul-double v21, v21, v17

    .line 380
    .line 381
    sub-double v19, v19, v21

    .line 382
    .line 383
    aput-wide v19, v13, v14

    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_e
    const/4 v2, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    sub-int/2addr v6, v8

    .line 394
    :goto_c
    if-ltz v6, :cond_13

    .line 395
    .line 396
    aget-object v2, v3, v6

    .line 397
    .line 398
    aget-wide v11, v2, v6

    .line 399
    .line 400
    aget-object v2, v5, v6

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_d
    if-ge v8, v7, :cond_10

    .line 404
    .line 405
    aget-wide v13, v2, v8

    .line 406
    .line 407
    div-double/2addr v13, v11

    .line 408
    aput-wide v13, v2, v8

    .line 409
    .line 410
    add-int/lit8 v8, v8, 0x1

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_10
    const/4 v8, 0x0

    .line 414
    :goto_e
    if-ge v8, v6, :cond_12

    .line 415
    .line 416
    aget-object v11, v5, v8

    .line 417
    .line 418
    aget-object v12, v3, v8

    .line 419
    .line 420
    aget-wide v13, v12, v6

    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_f
    if-ge v12, v7, :cond_11

    .line 424
    .line 425
    aget-wide v17, v11, v12

    .line 426
    .line 427
    aget-wide v19, v2, v12

    .line 428
    .line 429
    mul-double v19, v19, v13

    .line 430
    .line 431
    sub-double v17, v17, v19

    .line 432
    .line 433
    aput-wide v17, v11, v12

    .line 434
    .line 435
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    new-instance v2, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 445
    .line 446
    invoke-direct {v2, v5}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>([[D)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, LSm/a;->c()LSm/e;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v0, LRm/a;->s:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v3, Lorg/apache/commons/math3/linear/a;

    .line 456
    .line 457
    move-object v5, v2

    .line 458
    check-cast v5, LSm/a;

    .line 459
    .line 460
    invoke-virtual {v5, v1}, LSm/a;->i(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v1}, Lorg/apache/commons/math3/linear/a;->a(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/a;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, LRm/a;->s:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v2}, LSm/e;->d()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    sget v3, LSm/c;->a:I

    .line 475
    .line 476
    mul-int v3, v1, v1

    .line 477
    .line 478
    const/16 v5, 0x1000

    .line 479
    .line 480
    if-gt v3, v5, :cond_14

    .line 481
    .line 482
    new-instance v3, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;

    .line 483
    .line 484
    invoke-direct {v3, v1, v1}, Lorg/apache/commons/math3/linear/Array2DRowRealMatrix;-><init>(II)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    new-instance v3, Lorg/apache/commons/math3/linear/BlockRealMatrix;

    .line 489
    .line 490
    invoke-direct {v3, v1, v1}, Lorg/apache/commons/math3/linear/BlockRealMatrix;-><init>(II)V

    .line 491
    .line 492
    .line 493
    :goto_10
    const/4 v5, 0x0

    .line 494
    :goto_11
    if-ge v5, v1, :cond_15

    .line 495
    .line 496
    invoke-interface {v3, v5, v5, v9, v10}, LSm/e;->f(IID)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_15
    invoke-interface {v2, v4}, LSm/e;->g(LSm/e;)LSm/e;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v3, v1}, LSm/e;->a(LSm/e;)LSm/e;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, v0, LRm/a;->o:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, LSm/e;

    .line 513
    .line 514
    invoke-interface {v1, v2}, LSm/e;->g(LSm/e;)LSm/e;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, LRm/a;->o:Ljava/lang/Object;

    .line 519
    .line 520
    return-void

    .line 521
    :cond_16
    new-instance v1, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 522
    .line 523
    invoke-interface {v5}, LSm/e;->d()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-direct {v1, v2, v6}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_17
    new-instance v1, Lorg/apache/commons/math3/linear/NonSquareMatrixException;

    .line 532
    .line 533
    invoke-interface {v3}, LSm/e;->d()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-interface {v3}, LSm/e;->b()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/math3/linear/NonSquareMatrixException;-><init>(II)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_18
    new-instance v2, Lorg/apache/commons/math3/exception/DimensionMismatchException;

    .line 546
    .line 547
    iget-object v1, v1, Lorg/apache/commons/math3/linear/ArrayRealVector;->a:[D

    .line 548
    .line 549
    array-length v1, v1

    .line 550
    invoke-interface {v4}, LSm/e;->d()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-direct {v2, v1, v3}, Lorg/apache/commons/math3/exception/DimensionMismatchException;-><init>(II)V

    .line 555
    .line 556
    .line 557
    throw v2
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LRm/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSm/e;

    .line 4
    .line 5
    iget-object v1, p0, LRm/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/apache/commons/math3/linear/a;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LSm/e;->i(Lorg/apache/commons/math3/linear/a;)Lorg/apache/commons/math3/linear/ArrayRealVector;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LRm/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LRm/a;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LSm/e;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LSm/e;->g(LSm/e;)LSm/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LRm/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LSm/e;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LSm/e;->g(LSm/e;)LSm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LRm/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LGi/l0;

    .line 34
    .line 35
    iget-object v1, v1, LGi/l0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LSm/e;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LSm/e;->j(LSm/e;)LSm/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LRm/a;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method
