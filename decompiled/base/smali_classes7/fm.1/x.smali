.class public final Lfm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lfm/z;LBm/D;Ljava/util/List;Lfm/A;Z)LBm/D;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/z;",
            "LBm/D;",
            "Ljava/util/List<",
            "+",
            "LBm/D;",
            ">;",
            "Lfm/A;",
            "Z)",
            "LBm/D;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lfm/z;->a:LPl/a;

    iget-object v3, v0, Lfm/z;->c:LBc/h;

    .line 2
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    iget-boolean v5, v0, Lfm/z;->b:Z

    .line 3
    const-string v6, "<this>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "overrides"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p2}, Lfm/b;->d(LEm/e;)Ljava/util/ArrayList;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 7
    check-cast v9, LEm/e;

    .line 8
    invoke-virtual {v0, v9}, Lfm/b;->d(LEm/e;)Ljava/util/ArrayList;

    move-result-object v9

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_3

    .line 10
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LEm/e;

    .line 12
    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v10, v3, LBc/h;->b:Ljava/lang/Object;

    check-cast v10, Lam/a;

    .line 14
    iget-object v10, v10, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 15
    check-cast v9, LBm/D;

    invoke-interface {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(LBm/D;LBm/D;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 17
    :goto_2
    new-array v9, v4, [Lfm/f;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_51

    .line 18
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfm/b$a;

    .line 19
    iget-object v13, v12, Lfm/b$a;->a:LEm/e;

    iget-object v14, v12, Lfm/b$a;->c:LEm/j;

    .line 20
    sget-object v15, LCm/k;->a:LCm/k;

    if-nez v13, :cond_6

    if-eqz v14, :cond_5

    .line 21
    instance-of v8, v14, LOl/O;

    if-eqz v8, :cond_4

    .line 22
    move-object v8, v14

    check-cast v8, LOl/O;

    invoke-interface {v8}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    const-string v10, "getVariance(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LB8/a;->t(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v8

    goto :goto_4

    .line 23
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 24
    sget-object v2, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 25
    invoke-static {v2, v1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v8, 0x0

    .line 27
    :goto_4
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v8, v10, :cond_6

    .line 28
    sget-object v8, Lfm/f;->e:Lfm/f;

    move-object/from16 v19, v3

    move/from16 v17, v4

    move/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_6
    if-nez v14, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v13, :cond_8

    .line 29
    move-object v10, v13

    check-cast v10, LBm/D;

    invoke-virtual {v10}, LBm/D;->getAnnotations()LPl/e;

    move-result-object v10

    goto :goto_6

    .line 30
    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_6
    if-eqz v13, :cond_9

    .line 31
    invoke-virtual {v15, v13}, LCm/k;->N(LEm/e;)LBm/b0;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 32
    invoke-static {v13}, LCm/a$a;->q(LEm/i;)LOl/O;

    move-result-object v13

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 33
    :goto_7
    iget-object v1, v0, Lfm/z;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move/from16 v17, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v1, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    if-nez v8, :cond_b

    move-object/from16 v18, v1

    goto :goto_a

    :cond_b
    move-object/from16 v18, v1

    if-nez v4, :cond_c

    .line 34
    iget-object v1, v3, LBc/h;->b:Ljava/lang/Object;

    check-cast v1, Lam/a;

    .line 35
    iget-object v1, v1, Lam/a;->t:Lam/b;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v2, :cond_d

    .line 37
    invoke-interface {v2}, LPl/a;->getAnnotations()LPl/e;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    :goto_9
    invoke-static {v1, v10}, Lkotlin/collections/d;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 40
    :goto_a
    invoke-virtual {v0}, Lfm/z;->e()LXl/b;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v3

    .line 42
    const-string v3, "annotations"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, LXl/b;->d(Ljava/lang/Object;)Lkm/c;

    move-result-object v4

    move-object/from16 v22, v1

    .line 45
    sget-object v1, LXl/x;->n:Ljava/util/Set;

    .line 46
    invoke-static {v1, v4}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_c

    .line 47
    :cond_e
    sget-object v1, LXl/x;->o:Ljava/util/Set;

    .line 48
    invoke-static {v1, v4}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_c
    if-eqz v3, :cond_f

    if-eq v3, v1, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    move-object v3, v1

    :cond_10
    move/from16 v4, v21

    move-object/from16 v1, v22

    goto :goto_b

    :cond_11
    move/from16 v21, v4

    .line 49
    :goto_d
    invoke-virtual {v0}, Lfm/z;->e()LXl/b;

    move-result-object v1

    .line 50
    new-instance v4, Lfm/a;

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v12}, Lfm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v10, 0x0

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d

    move-object/from16 v22, v5

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lfm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v24, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, LXl/a;->h(Ljava/lang/Object;Z)Lfm/h;

    move-result-object v6

    if-eqz v6, :cond_12

    move-object/from16 v16, v1

    move-object/from16 v23, v7

    :goto_f
    const/4 v7, 0x0

    goto :goto_14

    .line 53
    :cond_12
    invoke-virtual {v1, v5}, LXl/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    move-object/from16 v23, v7

    :cond_13
    move-object/from16 v16, v1

    const/4 v7, 0x0

    goto :goto_13

    .line 54
    :cond_14
    invoke-virtual {v1, v5}, LXl/a;->i(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v5

    if-eqz v5, :cond_15

    goto :goto_10

    .line 55
    :cond_15
    iget-object v5, v1, LXl/a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 56
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->a:LXl/u;

    .line 57
    iget-object v5, v5, LXl/u;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 58
    :goto_10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v7

    .line 59
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v5, v7, :cond_16

    move-object/from16 v16, v1

    const/4 v6, 0x0

    goto :goto_f

    .line 60
    :cond_16
    invoke-virtual {v4, v6}, Lfm/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, LXl/a;->h(Ljava/lang/Object;Z)Lfm/h;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 61
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v5, v7, :cond_17

    const/4 v5, 0x1

    :goto_11
    move-object/from16 v16, v1

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    goto :goto_11

    .line 62
    :goto_12
    invoke-static {v6, v7, v5, v1}, Lfm/h;->a(Lfm/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lfm/h;

    move-result-object v6

    goto :goto_14

    :goto_13
    move-object v6, v7

    :goto_14
    if-nez v10, :cond_18

    goto :goto_15

    .line 63
    :cond_18
    iget-boolean v1, v10, Lfm/h;->b:Z

    if-eqz v6, :cond_1c

    .line 64
    invoke-virtual {v6, v10}, Lfm/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_16

    .line 65
    :cond_19
    iget-boolean v5, v6, Lfm/h;->b:Z

    if-eqz v5, :cond_1a

    if-nez v1, :cond_1a

    goto :goto_16

    :cond_1a
    if-nez v5, :cond_1b

    if-eqz v1, :cond_1b

    :goto_15
    move-object v10, v6

    goto :goto_16

    :cond_1b
    move-object v10, v7

    goto :goto_17

    :cond_1c
    :goto_16
    move-object/from16 v1, v16

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v24, v6

    move-object/from16 v23, v7

    const/4 v7, 0x0

    :goto_17
    if-eqz v10, :cond_1f

    .line 66
    new-instance v8, Lfm/f;

    .line 67
    iget-object v1, v10, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 68
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v4, :cond_1e

    if-eqz v13, :cond_1e

    const/4 v4, 0x1

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    .line 69
    :goto_18
    iget-boolean v5, v10, Lfm/h;->b:Z

    .line 70
    invoke-direct {v8, v1, v3, v4, v5}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto/16 :goto_26

    :cond_1f
    if-nez v8, :cond_21

    if-eqz v21, :cond_20

    goto :goto_19

    .line 71
    :cond_20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_1a

    :cond_21
    :goto_19
    move-object/from16 v1, v18

    .line 72
    :goto_1a
    iget-object v4, v12, Lfm/b$a;->b:LXl/t;

    if-eqz v4, :cond_22

    .line 73
    iget-object v4, v4, LXl/t;->a:Ljava/util/EnumMap;

    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXl/o;

    goto :goto_1b

    :cond_22
    move-object v1, v7

    :goto_1b
    if-eqz v13, :cond_23

    .line 74
    invoke-virtual {v0, v13}, Lfm/b;->b(LEm/j;)Lfm/h;

    move-result-object v4

    goto :goto_1c

    :cond_23
    move-object v4, v7

    :goto_1c
    const/4 v5, 0x2

    if-eqz v4, :cond_24

    .line 75
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v8, 0x0

    invoke-static {v4, v6, v8, v5}, Lfm/h;->a(Lfm/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lfm/h;

    move-result-object v6

    goto :goto_1d

    :cond_24
    if-eqz v1, :cond_25

    .line 76
    iget-object v6, v1, LXl/o;->a:Lfm/h;

    goto :goto_1d

    :cond_25
    move-object v6, v7

    :goto_1d
    if-eqz v4, :cond_26

    .line 77
    iget-object v4, v4, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1e

    :cond_26
    move-object v4, v7

    .line 78
    :goto_1e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v4, v8, :cond_28

    if-eqz v13, :cond_27

    if-eqz v1, :cond_27

    .line 79
    iget-boolean v1, v1, LXl/o;->c:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v14, :cond_29

    .line 80
    invoke-virtual {v0, v14}, Lfm/b;->b(LEm/j;)Lfm/h;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 81
    iget-object v8, v4, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 82
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v10, :cond_2a

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-static {v4, v8, v10, v5}, Lfm/h;->a(Lfm/h;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lfm/h;

    move-result-object v4

    goto :goto_21

    :cond_29
    move-object v4, v7

    :cond_2a
    :goto_21
    if-nez v4, :cond_2b

    goto :goto_23

    .line 83
    :cond_2b
    iget-object v5, v4, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v6, :cond_2c

    goto :goto_22

    .line 84
    :cond_2c
    iget-object v8, v6, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-boolean v10, v6, Lfm/h;->b:Z

    .line 85
    iget-boolean v12, v4, Lfm/h;->b:Z

    if-eqz v12, :cond_2d

    if-nez v10, :cond_2d

    goto :goto_23

    :cond_2d
    if-nez v12, :cond_2e

    if-eqz v10, :cond_2e

    goto :goto_22

    .line 86
    :cond_2e
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_2f

    goto :goto_23

    .line 87
    :cond_2f
    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_30

    :goto_22
    move-object v6, v4

    .line 88
    :cond_30
    :goto_23
    new-instance v8, Lfm/f;

    if-eqz v6, :cond_31

    .line 89
    iget-object v4, v6, Lfm/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_24

    :cond_31
    move-object v4, v7

    :goto_24
    if-eqz v6, :cond_32

    .line 90
    iget-boolean v5, v6, Lfm/h;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_32

    const/4 v5, 0x1

    goto :goto_25

    :cond_32
    const/4 v5, 0x0

    .line 91
    :goto_25
    invoke-direct {v8, v4, v3, v1, v5}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 92
    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v11, v4}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/b$a;

    if-eqz v4, :cond_3b

    .line 96
    iget-object v4, v4, Lfm/b$a;->a:LEm/e;

    if-eqz v4, :cond_3b

    .line 97
    invoke-static {v4}, Lfm/b;->c(LEm/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v5

    if-nez v5, :cond_35

    .line 98
    move-object v6, v4

    check-cast v6, LBm/D;

    invoke-static {v6}, LN5/a;->l(LBm/D;)LBm/D;

    move-result-object v6

    if-eqz v6, :cond_34

    .line 99
    invoke-static {v6}, Lfm/b;->c(LEm/e;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    goto :goto_28

    :cond_34
    move-object v6, v7

    goto :goto_28

    :cond_35
    move-object v6, v5

    .line 100
    :goto_28
    sget-object v10, LNl/c;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, LCm/k;->T(LEm/e;)LBm/L;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfm/z;->f(LBm/L;)Lkm/d;

    move-result-object v10

    .line 101
    sget-object v12, LNl/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 102
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_29

    .line 103
    :cond_36
    invoke-virtual {v15, v4}, LCm/k;->b0(LEm/e;)LBm/L;

    move-result-object v10

    invoke-virtual {v0, v10}, Lfm/z;->f(LBm/L;)Lkm/d;

    move-result-object v10

    .line 104
    sget-object v12, LNl/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 105
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_29

    :cond_37
    move-object v10, v7

    .line 106
    :goto_29
    invoke-virtual {v15, v4}, LCm/k;->y(LEm/e;)Z

    move-result v12

    if-nez v12, :cond_39

    .line 107
    check-cast v4, LBm/D;

    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    move-result-object v4

    instance-of v4, v4, Lfm/g;

    if-eqz v4, :cond_38

    goto :goto_2a

    :cond_38
    const/4 v4, 0x0

    goto :goto_2b

    :cond_39
    :goto_2a
    const/4 v4, 0x1

    .line 108
    :goto_2b
    new-instance v12, Lfm/f;

    if-eq v6, v5, :cond_3a

    const/4 v5, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v5, 0x0

    :goto_2c
    invoke-direct {v12, v6, v10, v4, v5}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_2d

    :cond_3b
    move-object v12, v7

    :goto_2d
    if-eqz v12, :cond_33

    .line 109
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3c
    if-nez v11, :cond_3d

    if-eqz v20, :cond_3d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3d
    const/4 v5, 0x0

    :goto_2e
    if-nez v11, :cond_3e

    .line 110
    instance-of v3, v2, LOl/T;

    if-eqz v3, :cond_3e

    move-object v3, v2

    check-cast v3, LOl/T;

    invoke-interface {v3}, LOl/T;->Y0()LBm/D;

    move-result-object v3

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v3, 0x0

    .line 111
    :goto_2f
    iget-object v4, v8, Lfm/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 112
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3f
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_41

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 114
    check-cast v12, Lfm/f;

    .line 115
    iget-boolean v13, v12, Lfm/f;->d:Z

    if-eqz v13, :cond_40

    move-object v12, v7

    goto :goto_31

    .line 116
    :cond_40
    iget-object v12, v12, Lfm/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_31
    if-eqz v12, :cond_3f

    .line 117
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 118
    :cond_41
    invoke-static {v6}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 119
    iget-boolean v10, v8, Lfm/f;->d:Z

    if-eqz v10, :cond_42

    move-object v10, v7

    goto :goto_32

    :cond_42
    move-object v10, v4

    .line 120
    :goto_32
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v12, :cond_43

    goto :goto_33

    .line 121
    :cond_43
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v6, v12, v13, v10, v5}, Lfm/C;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_33
    if-nez v12, :cond_47

    .line 122
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    :goto_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_45

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 124
    check-cast v13, Lfm/f;

    .line 125
    iget-object v13, v13, Lfm/f;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v13, :cond_44

    .line 126
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 127
    :cond_45
    invoke-static {v6}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 128
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v4, v10, :cond_46

    goto :goto_35

    .line 129
    :cond_46
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v6, v10, v13, v4, v5}, Lfm/C;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_35

    :cond_47
    move-object v10, v12

    .line 130
    :goto_35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_48
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 132
    check-cast v13, Lfm/f;

    .line 133
    iget-object v13, v13, Lfm/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v13, :cond_48

    .line 134
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 135
    :cond_49
    invoke-static {v4}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 136
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 137
    iget-object v14, v8, Lfm/f;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 138
    invoke-static {v4, v6, v13, v14, v5}, Lfm/C;->a(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v10, :cond_4b

    if-nez p5, :cond_4b

    if-eqz v3, :cond_4a

    .line 139
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v3, :cond_4a

    goto :goto_37

    :cond_4a
    move-object v7, v10

    .line 140
    :cond_4b
    :goto_37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v7, v3, :cond_4f

    .line 141
    iget-boolean v3, v8, Lfm/f;->c:Z

    if-nez v3, :cond_4e

    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_38

    .line 143
    :cond_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/f;

    .line 144
    iget-boolean v3, v3, Lfm/f;->c:Z

    if-eqz v3, :cond_4d

    :cond_4e
    const/4 v5, 0x1

    goto :goto_39

    :cond_4f
    :goto_38
    const/4 v5, 0x0

    :goto_39
    if-eqz v7, :cond_50

    if-eq v12, v10, :cond_50

    const/4 v1, 0x1

    goto :goto_3a

    :cond_50
    const/4 v1, 0x0

    .line 145
    :goto_3a
    new-instance v3, Lfm/f;

    invoke-direct {v3, v7, v4, v5, v1}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 146
    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v4, v17

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v7, v23

    move-object/from16 v6, v24

    goto/16 :goto_3

    .line 147
    :cond_51
    new-instance v1, Lbm/h;

    move-object/from16 v2, p4

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v9}, Lbm/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, v0, Lfm/z;->e:Z

    .line 149
    invoke-virtual/range {p2 .. p2}, LBm/D;->v()LBm/p0;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v1, v10, v0}, Lfm/e;->b(LBm/p0;Lbm/h;IZ)Lfm/e$a;

    move-result-object v0

    .line 150
    iget-object v0, v0, Lfm/e$a;->a:LBm/D;

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lfm/A;ZLzl/l;)LBm/D;
    .locals 6

    .line 1
    new-instance v0, Lfm/z;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lfm/z;-><init>(LPl/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LBm/D;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "getOverriddenDescriptors(...)"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 p5, 0xa

    .line 32
    .line 33
    invoke-static {p1, p5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LBm/D;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, Lfm/x;->a(Lfm/z;LBm/D;Ljava/util/List;Lfm/A;Z)LBm/D;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
.end method

.method public final c(LBc/h;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "platformSignatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2f

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 44
    .line 45
    instance-of v4, v6, LZl/a;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_1
    const/16 v11, 0xa

    .line 50
    .line 51
    goto/16 :goto_20

    .line 52
    .line 53
    :cond_1
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 58
    .line 59
    const/4 v14, 0x1

    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ne v4, v14, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v6}, LOl/l;->a(LOl/f;)LOl/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v15, 0x0

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    instance-of v5, v4, Lbm/f;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    check-cast v4, Lbm/f;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v4, v15

    .line 97
    :goto_2
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-object v4, v4, Lbm/f;->I:Lnl/c;

    .line 100
    .line 101
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v4, v15

    .line 109
    :goto_3
    move-object v5, v4

    .line 110
    check-cast v5, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v4, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lem/a;

    .line 147
    .line 148
    new-instance v8, Lbm/e;

    .line 149
    .line 150
    invoke-direct {v8, v0, v7, v14}, Lbm/e;-><init>(LBc/h;Lem/a;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v5}, Lkotlin/collections/d;->S(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    sget-object v4, LPl/e$a;->a:LPl/e$a$a;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    new-instance v5, LPl/f;

    .line 175
    .line 176
    invoke-direct {v5, v4}, LPl/f;-><init>(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object v4, v5

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    :goto_5
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_6
    invoke-static {v0, v4}, LPc/e;->e(LBc/h;LPl/e;)LBc/h;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v4, v6, LZl/e;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    check-cast v4, LRl/E;

    .line 195
    .line 196
    iget-object v4, v4, LRl/E;->V:LRl/F;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    iget-boolean v5, v4, LRl/D;->i:Z

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    move-object v7, v4

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move-object v7, v6

    .line 207
    :goto_7
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    instance-of v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    move-object v4, v15

    .line 222
    :goto_8
    if-eqz v4, :cond_c

    .line 223
    .line 224
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->f0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 225
    .line 226
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LOl/T;

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move-object/from16 v18, v15

    .line 236
    .line 237
    :goto_9
    move-object/from16 v17, v6

    .line 238
    .line 239
    check-cast v17, LZl/a;

    .line 240
    .line 241
    if-eqz v18, :cond_d

    .line 242
    .line 243
    invoke-interface/range {v18 .. v18}, LPl/a;->getAnnotations()LPl/e;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v9, v4}, LPc/e;->e(LBc/h;LPl/e;)LBc/h;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    move-object/from16 v20, v9

    .line 255
    .line 256
    :goto_a
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    sget-object v24, Lfm/t;->a:Lfm/t;

    .line 265
    .line 266
    move-object/from16 v16, p0

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v24}, Lfm/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lfm/A;ZLzl/l;)LBm/D;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    move-object v4, v15

    .line 274
    :goto_b
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 275
    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    move-object v5, v6

    .line 279
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_f
    move-object v5, v15

    .line 283
    :goto_c
    const/4 v8, 0x0

    .line 284
    if-eqz v5, :cond_13

    .line 285
    .line 286
    invoke-virtual {v5}, LRl/o;->d()LOl/f;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 291
    .line 292
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v10, LOl/b;

    .line 296
    .line 297
    const/4 v11, 0x3

    .line 298
    invoke-static {v5, v11}, Lgm/n;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v10, v5}, Lgm/m;->a(LOl/b;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_13

    .line 307
    .line 308
    sget-object v10, Lfm/r;->d:Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lfm/s;

    .line 315
    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    iget-object v10, v5, Lfm/s;->c:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    const-string v11, "2."

    .line 323
    .line 324
    invoke-static {v10, v11, v8}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ne v11, v14, :cond_10

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Check failed."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_11
    :goto_d
    if-nez v10, :cond_12

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_12
    iget-object v5, v5, Lfm/s;->d:Lfm/s;

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_13
    move-object v5, v15

    .line 346
    :goto_e
    if-eqz v5, :cond_14

    .line 347
    .line 348
    iget-object v10, v5, Lfm/s;->b:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-object v10, v6

    .line 354
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 355
    .line 356
    invoke-virtual {v10}, LRl/u;->g()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    :cond_14
    iget-object v10, v0, LBc/h;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v10, Lam/a;

    .line 366
    .line 367
    iget-object v10, v10, Lam/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 368
    .line 369
    const-string v11, "javaTypeEnhancementState"

    .line 370
    .line 371
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v10, v10, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lzl/l;

    .line 375
    .line 376
    sget-object v11, LXl/r;->a:Lkm/c;

    .line 377
    .line 378
    invoke-interface {v10, v11}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 383
    .line 384
    if-ne v10, v11, :cond_15

    .line 385
    .line 386
    instance-of v10, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 387
    .line 388
    if-eqz v10, :cond_16

    .line 389
    .line 390
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->g0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 391
    .line 392
    invoke-interface {v6, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_16

    .line 403
    .line 404
    const/16 v23, 0x1

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_15
    iget-object v10, v9, LBc/h;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v10, Lam/a;

    .line 410
    .line 411
    iget-object v10, v10, Lam/a;->t:Lam/b;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    :cond_16
    const/16 v23, 0x0

    .line 417
    .line 418
    :goto_f
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    const-string v11, "getValueParameters(...)"

    .line 423
    .line 424
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v10, Ljava/lang/Iterable;

    .line 428
    .line 429
    new-instance v12, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v10, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-eqz v13, :cond_19

    .line 447
    .line 448
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, LOl/T;

    .line 453
    .line 454
    if-eqz v5, :cond_17

    .line 455
    .line 456
    iget-object v8, v5, Lfm/s;->b:Ljava/util/List;

    .line 457
    .line 458
    if-eqz v8, :cond_17

    .line 459
    .line 460
    invoke-interface {v13}, LOl/T;->getIndex()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3, v8}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lfm/A;

    .line 469
    .line 470
    move-object/from16 v22, v3

    .line 471
    .line 472
    goto :goto_11

    .line 473
    :cond_17
    move-object/from16 v22, v15

    .line 474
    .line 475
    :goto_11
    new-instance v3, LBm/f;

    .line 476
    .line 477
    const/4 v8, 0x5

    .line 478
    invoke-direct {v3, v13, v8}, LBm/f;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v17, v6

    .line 482
    .line 483
    check-cast v17, LZl/a;

    .line 484
    .line 485
    if-eqz v13, :cond_18

    .line 486
    .line 487
    invoke-interface {v13}, LPl/a;->getAnnotations()LPl/e;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-static {v9, v8}, LPc/e;->e(LBc/h;LPl/e;)LBc/h;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    move-object/from16 v20, v8

    .line 496
    .line 497
    goto :goto_12

    .line 498
    :cond_18
    move-object/from16 v20, v9

    .line 499
    .line 500
    :goto_12
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move-object/from16 v16, p0

    .line 505
    .line 506
    move-object/from16 v24, v3

    .line 507
    .line 508
    move-object/from16 v18, v13

    .line 509
    .line 510
    invoke-virtual/range {v16 .. v24}, Lfm/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lfm/A;ZLzl/l;)LBm/D;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    const/16 v3, 0xa

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_10

    .line 521
    :cond_19
    instance-of v3, v6, LOl/E;

    .line 522
    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    move-object v3, v6

    .line 526
    check-cast v3, LOl/E;

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_1a
    move-object v3, v15

    .line 530
    :goto_13
    if-eqz v3, :cond_1b

    .line 531
    .line 532
    invoke-static {v3}, Lbm/c;->a(LOl/E;)Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-ne v3, v14, :cond_1b

    .line 537
    .line 538
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 539
    .line 540
    :goto_14
    move-object v10, v3

    .line 541
    goto :goto_15

    .line 542
    :cond_1b
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :goto_15
    if-eqz v5, :cond_1c

    .line 546
    .line 547
    iget-object v3, v5, Lfm/s;->a:Lfm/A;

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1c
    move-object v3, v15

    .line 551
    :goto_16
    sget-object v13, Lfm/u;->a:Lfm/u;

    .line 552
    .line 553
    move-object v5, v12

    .line 554
    const/4 v12, 0x0

    .line 555
    const/4 v8, 0x1

    .line 556
    move-object/from16 p2, v11

    .line 557
    .line 558
    move-object v11, v3

    .line 559
    move-object/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 p2, v5

    .line 562
    .line 563
    move-object/from16 v5, p0

    .line 564
    .line 565
    invoke-virtual/range {v5 .. v13}, Lfm/x;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lfm/A;ZLzl/l;)LBm/D;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v8, Lfm/w;->a:Lfm/w;

    .line 577
    .line 578
    invoke-static {v5, v8, v15}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const-string v9, "getType(...)"

    .line 583
    .line 584
    if-nez v5, :cond_22

    .line 585
    .line 586
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    if-eqz v5, :cond_1d

    .line 591
    .line 592
    invoke-interface {v5}, LOl/S;->getType()LBm/D;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_1d

    .line 597
    .line 598
    invoke-static {v5, v8, v15}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    goto :goto_17

    .line 603
    :cond_1d
    const/4 v5, 0x0

    .line 604
    :goto_17
    if-nez v5, :cond_22

    .line 605
    .line 606
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    check-cast v5, Ljava/lang/Iterable;

    .line 614
    .line 615
    instance-of v3, v5, Ljava/util/Collection;

    .line 616
    .line 617
    if-eqz v3, :cond_1f

    .line 618
    .line 619
    move-object v3, v5

    .line 620
    check-cast v3, Ljava/util/Collection;

    .line 621
    .line 622
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_1f

    .line 627
    .line 628
    :cond_1e
    const/4 v8, 0x0

    .line 629
    goto :goto_18

    .line 630
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_1e

    .line 639
    .line 640
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, LOl/T;

    .line 645
    .line 646
    invoke-interface {v5}, LOl/S;->getType()LBm/D;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v8, v15}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_20

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    :goto_18
    if-eqz v8, :cond_21

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_21
    const/4 v8, 0x0

    .line 664
    goto :goto_1a

    .line 665
    :cond_22
    :goto_19
    const/4 v8, 0x1

    .line 666
    :goto_1a
    if-eqz v8, :cond_23

    .line 667
    .line 668
    new-instance v3, LXl/g;

    .line 669
    .line 670
    move-object v5, v6

    .line 671
    check-cast v5, LZl/a;

    .line 672
    .line 673
    invoke-direct {v3, v5}, LXl/g;-><init>(LZl/a;)V

    .line 674
    .line 675
    .line 676
    new-instance v5, Lkotlin/Pair;

    .line 677
    .line 678
    sget-object v8, Lqm/b;->a:Lqm/b$a;

    .line 679
    .line 680
    invoke-direct {v5, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_23
    move-object v5, v15

    .line 685
    :goto_1b
    if-nez v4, :cond_28

    .line 686
    .line 687
    if-nez v7, :cond_28

    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_25

    .line 694
    .line 695
    :cond_24
    const/4 v14, 0x0

    .line 696
    goto :goto_1d

    .line 697
    :cond_25
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    if-eqz v8, :cond_24

    .line 706
    .line 707
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, LBm/D;

    .line 712
    .line 713
    if-eqz v8, :cond_27

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_1c

    .line 717
    :cond_27
    const/4 v8, 0x0

    .line 718
    :goto_1c
    if-eqz v8, :cond_26

    .line 719
    .line 720
    :goto_1d
    if-nez v14, :cond_28

    .line 721
    .line 722
    if-eqz v5, :cond_0

    .line 723
    .line 724
    :cond_28
    move-object v3, v6

    .line 725
    check-cast v3, LZl/a;

    .line 726
    .line 727
    if-nez v4, :cond_2a

    .line 728
    .line 729
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_29

    .line 734
    .line 735
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    goto :goto_1e

    .line 740
    :cond_29
    move-object v4, v15

    .line 741
    :cond_2a
    :goto_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 742
    .line 743
    move-object/from16 v10, p2

    .line 744
    .line 745
    const/16 v11, 0xa

    .line 746
    .line 747
    invoke-static {v10, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 748
    .line 749
    .line 750
    move-result v12

    .line 751
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const/4 v12, 0x0

    .line 759
    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_2d

    .line 764
    .line 765
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    add-int/lit8 v14, v12, 0x1

    .line 770
    .line 771
    if-ltz v12, :cond_2c

    .line 772
    .line 773
    check-cast v13, LBm/D;

    .line 774
    .line 775
    if-nez v13, :cond_2b

    .line 776
    .line 777
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v13

    .line 781
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    check-cast v12, LOl/T;

    .line 786
    .line 787
    invoke-interface {v12}, LOl/S;->getType()LBm/D;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    :cond_2b
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move v12, v14

    .line 798
    goto :goto_1f

    .line 799
    :cond_2c
    invoke-static {}, Lol/h;->j()V

    .line 800
    .line 801
    .line 802
    throw v15

    .line 803
    :cond_2d
    if-nez v7, :cond_2e

    .line 804
    .line 805
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    :cond_2e
    invoke-interface {v3, v4, v8, v7, v5}, LZl/a;->H(LBm/D;Ljava/util/ArrayList;LBm/D;Lkotlin/Pair;)LZl/a;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    :goto_20
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const/16 v3, 0xa

    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :cond_2f
    return-object v2
.end method
