.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Landroidx/media3/exoplayer/source/q$a;
.implements Ld1/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/h;",
        "Landroidx/media3/exoplayer/source/q$a<",
        "Ld1/f<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Ld1/f$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;


# instance fields
.field public final I:Lb1/q;

.field public final J:[Landroidx/media3/exoplayer/dash/b$a;

.field public final K:La6/i1;

.field public final L:Landroidx/media3/exoplayer/dash/d;

.field public final M:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld1/f<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/media3/exoplayer/source/j$a;

.field public final O:Landroidx/media3/exoplayer/drm/b$a;

.field public final P:LN0/F;

.field public Q:Landroidx/media3/exoplayer/source/h$a;

.field public R:[Ld1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld1/f<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public S:[LP0/e;

.field public T:Lb1/c;

.field public U:LQ0/c;

.field public V:I

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQ0/f;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:J

.field public final a:I

.field public final b:Landroidx/media3/exoplayer/dash/a$a;

.field public final c:LI0/n;

.field public final d:Lg1/e;

.field public final e:Landroidx/media3/exoplayer/drm/c;

.field public final i:Landroidx/media3/exoplayer/upstream/b;

.field public final j:LP0/a;

.field public final o:J

.field public final s:Lg1/j;

.field public final u:Lg1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->Z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->a0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILQ0/c;LP0/a;ILandroidx/media3/exoplayer/dash/a$a;LI0/n;Lg1/e;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;JLg1/j;Lg1/b;La6/i1;Landroidx/media3/exoplayer/dash/DashMediaSource$c;LN0/F;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Landroidx/media3/exoplayer/dash/b;->a:I

    .line 3
    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->j:LP0/a;

    .line 5
    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 6
    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->c:LI0/n;

    move-object/from16 v6, p7

    .line 8
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->d:Lg1/e;

    .line 9
    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/drm/c;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->O:Landroidx/media3/exoplayer/drm/b$a;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/upstream/b;

    move-object/from16 v6, p11

    .line 12
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/source/j$a;

    move-wide/from16 v6, p12

    .line 13
    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/b;->o:J

    move-object/from16 v6, p14

    .line 14
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->s:Lg1/j;

    .line 15
    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->u:Lg1/b;

    move-object/from16 v6, p16

    .line 16
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->K:La6/i1;

    move-object/from16 v7, p18

    .line 17
    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->P:LN0/F;

    const/4 v7, 0x1

    .line 18
    iput-boolean v7, v0, Landroidx/media3/exoplayer/dash/b;->X:Z

    .line 19
    new-instance v8, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 v9, p17

    invoke-direct {v8, v1, v9, v5}, Landroidx/media3/exoplayer/dash/d;-><init>(LQ0/c;Landroidx/media3/exoplayer/dash/d$b;Lg1/b;)V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->L:Landroidx/media3/exoplayer/dash/d;

    const/4 v5, 0x0

    .line 20
    new-array v8, v5, [Ld1/f;

    .line 21
    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 22
    new-array v8, v5, [LP0/e;

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->S:[LP0/e;

    .line 23
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Landroidx/media3/exoplayer/dash/b;->M:Ljava/util/IdentityHashMap;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v6, Lb1/c;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lb1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 27
    invoke-virtual {v1, v2}, LQ0/c;->b(I)LQ0/g;

    move-result-object v1

    .line 28
    iget-object v2, v1, LQ0/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->W:Ljava/util/List;

    .line 29
    iget-object v1, v1, LQ0/g;->c:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 31
    invoke-static {v6}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v8

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v6, :cond_0

    .line 34
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LQ0/a;

    iget-wide v12, v12, LQ0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_a

    .line 39
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ0/a;

    .line 40
    iget-object v14, v13, LQ0/a;->e:Ljava/util/List;

    iget-object v15, v13, LQ0/a;->f:Ljava/util/List;

    const/16 p1, 0x1

    .line 41
    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Landroidx/media3/exoplayer/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LQ0/e;

    move-result-object v14

    if-nez v14, :cond_1

    .line 42
    invoke-static {v7, v15}, Landroidx/media3/exoplayer/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LQ0/e;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v7, v14, LQ0/e;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 44
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_8

    .line 46
    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Landroidx/media3/exoplayer/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LQ0/e;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 47
    iget-object v14, v14, LQ0/e;->b:Ljava/lang/String;

    sget v15, LF0/Q;->a:I

    .line 48
    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 49
    array-length v14, v12

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    aget-object v16, v12, v15

    .line 50
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    move-object/from16 p2, v5

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/a;

    move/from16 p4, v6

    .line 52
    iget v6, v13, LQ0/a;->b:I

    move-object/from16 p6, v8

    iget-object v8, v13, LQ0/a;->c:Ljava/util/List;

    move-object/from16 p7, v12

    iget v12, v5, LQ0/a;->b:I

    iget-object v5, v5, LQ0/a;->c:Ljava/util/List;

    if-eq v6, v12, :cond_3

    goto :goto_5

    .line 53
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ0/j;

    iget-object v8, v8, LQ0/j;->a:Landroidx/media3/common/a;

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/j;

    iget-object v5, v5, LQ0/j;->a:Landroidx/media3/common/a;

    .line 56
    iget-object v6, v8, Landroidx/media3/common/a;->d:Ljava/lang/String;

    iget-object v12, v5, Landroidx/media3/common/a;->d:Ljava/lang/String;

    invoke-static {v6, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v8, Landroidx/media3/common/a;->f:I

    iget v5, v5, Landroidx/media3/common/a;->f:I

    if-ne v6, v5, :cond_7

    .line 57
    :cond_5
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    goto :goto_5

    :cond_6
    move/from16 p4, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v12

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    move/from16 p4, v6

    move-object/from16 p6, v8

    if-eq v7, v11, :cond_9

    .line 58
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, p4

    move-object/from16 v8, p6

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_a
    const/16 p1, 0x1

    .line 63
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_b

    .line 64
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 65
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 66
    :cond_b
    new-array v7, v5, [Z

    .line 67
    new-array v8, v5, [[Landroidx/media3/common/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v9, v5, :cond_14

    .line 68
    aget-object v11, v6, v9

    .line 69
    array-length v13, v11

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_e

    aget v15, v11, v14

    .line 70
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQ0/a;

    iget-object v15, v15, LQ0/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 71
    :goto_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_d

    .line 72
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/j;

    .line 73
    iget-object v6, v6, LQ0/j;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 74
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_8

    :cond_e
    move-object/from16 v16, v6

    .line 75
    :goto_a
    aget-object v6, v16, v9

    .line 76
    array-length v11, v6

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_12

    aget v13, v6, v12

    .line 77
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ0/a;

    .line 78
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LQ0/a;

    iget-object v13, v13, LQ0/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 79
    :goto_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_11

    .line 80
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ0/e;

    move-object/from16 v17, v7

    .line 81
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, LQ0/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 82
    new-instance v7, Landroidx/media3/common/a$a;

    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    const-string v8, "application/cea-608"

    .line 83
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, LQ0/a;->a:J

    const-string v13, ":cea608"

    .line 85
    invoke-static {v8, v11, v12, v13}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 86
    iput-object v8, v7, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 87
    new-instance v8, Landroidx/media3/common/a;

    invoke-direct {v8, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 88
    sget-object v7, Landroidx/media3/exoplayer/dash/b;->Z:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Landroidx/media3/exoplayer/dash/b;->o(LQ0/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object v6

    goto :goto_d

    .line 89
    :cond_f
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, LQ0/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 90
    new-instance v7, Landroidx/media3/common/a$a;

    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    const-string v8, "application/cea-708"

    .line 91
    invoke-static {v8}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 92
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, LQ0/a;->a:J

    const-string v13, ":cea708"

    .line 93
    invoke-static {v8, v11, v12, v13}, LZ6/a;->o(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    iput-object v8, v7, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 95
    new-instance v8, Landroidx/media3/common/a;

    invoke-direct {v8, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 96
    sget-object v7, Landroidx/media3/exoplayer/dash/b;->a0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Landroidx/media3/exoplayer/dash/b;->o(LQ0/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;

    move-result-object v6

    goto :goto_d

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_c

    :cond_11
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_b

    :cond_12
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 97
    new-array v7, v6, [Landroidx/media3/common/a;

    move-object v6, v7

    .line 98
    :goto_d
    aput-object v6, p6, v9

    .line 99
    array-length v6, v6

    if-eqz v6, :cond_13

    add-int/lit8 v10, v10, 0x1

    :cond_13
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_14
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 101
    new-array v7, v6, [LC0/H;

    .line 102
    new-array v6, v6, [Landroidx/media3/exoplayer/dash/b$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 103
    :goto_e
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_1e

    .line 104
    aget-object v11, v16, v9

    .line 105
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 106
    array-length v13, v11

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v13, :cond_15

    aget v15, v11, v14

    .line 107
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LQ0/a;

    iget-object v15, v15, LQ0/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 108
    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Landroidx/media3/common/a;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v13, :cond_16

    .line 109
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, LQ0/j;

    iget-object v5, v5, LQ0/j;->a:Landroidx/media3/common/a;

    move/from16 p13, v8

    .line 110
    invoke-virtual {v5}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    move-result-object v8

    .line 111
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/drm/c;->a(Landroidx/media3/common/a;)I

    move-result v5

    .line 112
    iput v5, v8, Landroidx/media3/common/a$a;->L:I

    .line 113
    new-instance v5, Landroidx/media3/common/a;

    invoke-direct {v5, v8}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 114
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v8, p13

    goto :goto_10

    :cond_16
    move/from16 p4, v5

    move/from16 p13, v8

    const/4 v5, 0x0

    .line 115
    aget v8, v11, v5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ0/a;

    move-object/from16 p7, v10

    move-object/from16 p12, v11

    .line 116
    iget-wide v10, v5, LQ0/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v8, v10, v18

    if-eqz v8, :cond_17

    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 118
    :cond_17
    const-string v8, "unset:"

    .line 119
    invoke-static {v9, v8}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    add-int/lit8 v10, p13, 0x1

    .line 120
    aget-boolean v11, v17, v9

    if-eqz v11, :cond_18

    add-int/lit8 v11, p13, 0x2

    goto :goto_12

    :cond_18
    move v11, v10

    const/4 v10, -0x1

    .line 121
    :goto_12
    aget-object v12, p6, v9

    array-length v12, v12

    if-eqz v12, :cond_19

    add-int/lit8 v12, v11, 0x1

    goto :goto_13

    :cond_19
    move v12, v11

    const/4 v11, -0x1

    :goto_13
    const/4 v15, 0x0

    :goto_14
    if-ge v15, v13, :cond_1a

    move-object/from16 v18, v1

    .line 122
    aget-object v1, v14, v15

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/dash/a$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v1

    aput-object v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v18

    goto :goto_14

    :cond_1a
    move-object/from16 v18, v1

    .line 123
    new-instance v1, LC0/H;

    invoke-direct {v1, v8, v14}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v1, v7, p13

    .line 124
    iget v1, v5, LQ0/a;->b:I

    .line 125
    new-instance v5, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v13, -0x1

    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 p10, v1

    move-object/from16 p9, v5

    move/from16 p14, v10

    move/from16 p15, v11

    move-object/from16 p17, v14

    const/16 p11, 0x0

    const/16 p16, -0x1

    invoke-direct/range {p9 .. p17}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move-object/from16 v13, p9

    move-object/from16 v5, p12

    move/from16 v1, p13

    .line 127
    aput-object v13, v6, v1

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1b

    .line 128
    const-string v13, ":emsg"

    .line 129
    invoke-static {v8, v13}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 130
    new-instance v14, Landroidx/media3/common/a$a;

    invoke-direct {v14}, Landroidx/media3/common/a$a;-><init>()V

    .line 131
    iput-object v13, v14, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 132
    invoke-static/range {p7 .. p7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 133
    new-instance v15, Landroidx/media3/common/a;

    invoke-direct {v15, v14}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 134
    new-instance v14, LC0/H;

    move/from16 p13, v1

    const/4 v1, 0x1

    new-array v4, v1, [Landroidx/media3/common/a;

    const/4 v1, 0x0

    aput-object v15, v4, v1

    invoke-direct {v14, v13, v4}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v14, v7, v10

    .line 135
    new-instance v1, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v4, -0x1

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p9, v1

    move-object/from16 p12, v5

    move-object/from16 p17, v13

    const/16 p10, 0x5

    const/16 p11, 0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    const/16 p16, -0x1

    invoke-direct/range {p9 .. p17}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move-object/from16 v4, p9

    move/from16 v1, p13

    .line 137
    aput-object v4, v6, v10

    const/4 v13, -0x1

    :cond_1b
    if-eq v11, v13, :cond_1d

    .line 138
    const-string v4, ":cc"

    .line 139
    invoke-static {v8, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    aget-object v8, p6, v9

    .line 141
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 142
    new-instance v10, Landroidx/media3/exoplayer/dash/b$a;

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    move/from16 p13, v1

    move-object/from16 p12, v5

    move-object/from16 p17, v8

    move-object/from16 p9, v10

    const/16 p10, 0x3

    const/16 p11, 0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    const/16 p16, -0x1

    invoke-direct/range {p9 .. p17}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    move-object/from16 v1, p9

    .line 143
    aput-object v1, v6, v11

    .line 144
    aget-object v1, p6, v9

    const/4 v5, 0x0

    .line 145
    :goto_15
    array-length v8, v1

    if-ge v5, v8, :cond_1c

    .line 146
    aget-object v8, v1, v5

    invoke-interface {v3, v8}, Landroidx/media3/exoplayer/dash/a$a;->a(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    move-result-object v8

    aput-object v8, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 147
    :cond_1c
    new-instance v1, LC0/H;

    aget-object v5, p6, v9

    invoke-direct {v1, v4, v5}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v1, v7, v11

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p4

    move-object/from16 v4, p8

    move v8, v12

    move-object/from16 v1, v18

    const/16 p1, 0x1

    goto/16 :goto_e

    :cond_1e
    move v1, v8

    move-object/from16 p7, v10

    const/4 v1, 0x0

    .line 148
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/f;

    .line 150
    new-instance v4, Landroidx/media3/common/a$a;

    invoke-direct {v4}, Landroidx/media3/common/a$a;-><init>()V

    .line 151
    invoke-virtual {v3}, LQ0/f;->a()Ljava/lang/String;

    move-result-object v5

    .line 152
    iput-object v5, v4, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 153
    invoke-static/range {p7 .. p7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 154
    new-instance v5, Landroidx/media3/common/a;

    invoke-direct {v5, v4}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LQ0/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 156
    new-instance v4, LC0/H;

    const/4 v9, 0x1

    new-array v10, v9, [Landroidx/media3/common/a;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-direct {v4, v3, v10}, LC0/H;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    aput-object v4, v7, v8

    add-int/lit8 v3, v8, 0x1

    .line 157
    new-instance v4, Landroidx/media3/exoplayer/dash/b$a;

    new-array v5, v11, [I

    const/4 v10, -0x1

    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p15, v1

    move-object/from16 p8, v4

    move-object/from16 p11, v5

    move-object/from16 p16, v12

    const/16 p9, 0x5

    const/16 p10, 0x2

    const/16 p12, -0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    invoke-direct/range {p8 .. p16}, Landroidx/media3/exoplayer/dash/b$a;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 159
    aput-object v4, v6, v8

    add-int/lit8 v1, v1, 0x1

    move v8, v3

    goto :goto_16

    .line 160
    :cond_1f
    new-instance v1, Lb1/q;

    invoke-direct {v1, v7}, Lb1/q;-><init>([LC0/H;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 161
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lb1/q;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->I:Lb1/q;

    .line 162
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LQ0/e;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LQ0/e;

    .line 13
    .line 14
    iget-object v2, v1, LQ0/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static o(LQ0/e;Ljava/util/regex/Pattern;Landroidx/media3/common/a;)[Landroidx/media3/common/a;
    .locals 9

    .line 1
    iget-object p0, p0, LQ0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/a;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, LF0/Q;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Landroidx/media3/common/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Landroidx/media3/common/a;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Landroidx/media3/common/a$a;->H:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Landroidx/media3/common/a;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v4, :cond_a

    .line 11
    .line 12
    aget-object v10, v3, v6

    .line 13
    .line 14
    iget-object v11, v10, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 15
    .line 16
    iget-object v12, v10, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 17
    .line 18
    iget-object v13, v10, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    iget-object v14, v10, Ld1/f;->I:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-wide v1, v10, Ld1/f;->R:J

    .line 23
    .line 24
    iput-boolean v5, v10, Ld1/f;->U:Z

    .line 25
    .line 26
    invoke-virtual {v10}, Ld1/f;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_0

    .line 31
    .line 32
    iput-wide v1, v10, Ld1/f;->Q:J

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    const/4 v15, 0x0

    .line 37
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ge v15, v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ld1/a;

    .line 53
    .line 54
    iget-wide v8, v7, Ld1/d;->g:J

    .line 55
    .line 56
    cmp-long v18, v8, v1

    .line 57
    .line 58
    if-nez v18, :cond_1

    .line 59
    .line 60
    iget-wide v8, v7, Ld1/a;->k:J

    .line 61
    .line 62
    cmp-long v19, v8, v16

    .line 63
    .line 64
    if-nez v19, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    if-lez v18, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 74
    :goto_3
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ld1/a;->e(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v12, v7}, Landroidx/media3/exoplayer/source/p;->F(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v10}, Ld1/f;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v9, v1, v7

    .line 90
    .line 91
    if-gez v9, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_4
    invoke-virtual {v12, v1, v2, v7}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    :goto_5
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/p;->t()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v10, v7, v5}, Ld1/f;->B(II)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    iput v7, v10, Ld1/f;->S:I

    .line 111
    .line 112
    array-length v7, v11

    .line 113
    const/4 v8, 0x0

    .line 114
    :goto_6
    if-ge v8, v7, :cond_9

    .line 115
    .line 116
    aget-object v9, v11, v8

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    invoke-virtual {v9, v1, v2, v10}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    iput-wide v1, v10, Ld1/f;->Q:J

    .line 126
    .line 127
    iput-boolean v5, v10, Ld1/f;->W:Z

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    iput v5, v10, Ld1/f;->S:I

    .line 133
    .line 134
    invoke-virtual {v13}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 141
    .line 142
    .line 143
    array-length v7, v11

    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_7
    if-ge v8, v7, :cond_7

    .line 146
    .line 147
    aget-object v9, v11, v8

    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/p;->k()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x1

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v13}, Landroidx/media3/exoplayer/upstream/Loader;->b()V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_8
    const/4 v7, 0x0

    .line 160
    iput-object v7, v13, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v10, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 166
    .line 167
    array-length v8, v7

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_8
    if-ge v9, v8, :cond_9

    .line 170
    .line 171
    aget-object v10, v7, v9

    .line 172
    .line 173
    invoke-virtual {v10, v5}, Landroidx/media3/exoplayer/source/p;->D(Z)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/b;->S:[LP0/e;

    .line 189
    .line 190
    array-length v4, v3

    .line 191
    :goto_a
    if-ge v5, v4, :cond_c

    .line 192
    .line 193
    aget-object v6, v3, v5

    .line 194
    .line 195
    iget-object v7, v6, LP0/e;->c:[J

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    invoke-static {v7, v1, v2, v10}, LF0/Q;->a([JJZ)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iput v7, v6, LP0/e;->j:I

    .line 203
    .line 204
    iget-boolean v8, v6, LP0/e;->d:Z

    .line 205
    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    iget-object v8, v6, LP0/e;->c:[J

    .line 209
    .line 210
    array-length v8, v8

    .line 211
    if-ne v7, v8, :cond_b

    .line 212
    .line 213
    move-wide v7, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_b
    move-wide/from16 v7, v16

    .line 216
    .line 217
    :goto_b
    iput-wide v7, v6, LP0/e;->o:J

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_c
    return-wide v1
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, Ld1/f;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, Ld1/f;->V:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/b;->Y:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, Ld1/f;->V:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final e()Lb1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->I:Lb1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/media3/exoplayer/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->f(Landroidx/media3/exoplayer/source/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Landroidx/media3/exoplayer/dash/b$a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p1, v2

    .line 18
    .line 19
    if-ne v3, p2, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final i(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_6

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 19
    .line 20
    iget v6, p0, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LQ0/c;->d(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v5, v4, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 27
    .line 28
    iget-object v6, v4, Ld1/f;->s:Landroidx/media3/exoplayer/upstream/Loader;

    .line 29
    .line 30
    invoke-virtual {v6}, Landroidx/media3/exoplayer/upstream/Loader;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    xor-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    invoke-static {v6}, LAf/g;->z(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ld1/f;->z()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v8, v9, v6

    .line 51
    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    iget-object v8, v4, Ld1/f;->I:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_0
    invoke-virtual {v4}, Ld1/f;->x()Ld1/a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-wide v11, v8, Ld1/a;->l:J

    .line 68
    .line 69
    cmp-long v13, v11, v6

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-wide v11, v8, Ld1/d;->h:J

    .line 75
    .line 76
    :goto_1
    cmp-long v6, v11, v9

    .line 77
    .line 78
    if-gtz v6, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    cmp-long v6, v11, v9

    .line 86
    .line 87
    if-gtz v6, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/source/p;->l(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_2
    if-ge v7, v6, :cond_4

    .line 98
    .line 99
    aget-object v8, v5, v7

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Landroidx/media3/exoplayer/source/p;->l(J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v7, v4, Ld1/f;->j:Landroidx/media3/exoplayer/source/j$a;

    .line 108
    .line 109
    iget v8, v4, Ld1/f;->a:I

    .line 110
    .line 111
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/source/j$a;->i(IJJ)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 118
    .line 119
    move-wide v1, p1

    .line 120
    invoke-virtual {v0, v1, v2}, Lb1/c;->i(J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(JLM0/c0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Ld1/f;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Ld1/f;->e:Ld1/g;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Ld1/g;->k(JLM0/c0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ0/c;->b(I)LQ0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LQ0/g;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf1/j;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->I:Lb1/q;

    .line 33
    .line 34
    invoke-interface {v2}, Lf1/m;->g()LC0/H;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lb1/q;->b(LC0/H;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lf1/m;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    invoke-interface {v2}, Lf1/m;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lf1/m;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LQ0/a;

    .line 86
    .line 87
    iget-object v2, v2, LQ0/a;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LQ0/a;

    .line 112
    .line 113
    iget-object v2, v2, LQ0/a;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:Lg1/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/j;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ld1/f;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 18
    .line 19
    iget v6, v5, Landroidx/media3/exoplayer/source/p;->q:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Landroidx/media3/exoplayer/source/p;->j(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Ld1/f;->K:Landroidx/media3/exoplayer/source/p;

    .line 26
    .line 27
    iget v7, v5, Landroidx/media3/exoplayer/source/p;->q:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Landroidx/media3/exoplayer/source/p;->p:I

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, Landroidx/media3/exoplayer/source/p;->n:[J

    .line 40
    .line 41
    iget v8, v5, Landroidx/media3/exoplayer/source/p;->r:I

    .line 42
    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 48
    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 51
    .line 52
    aget-object v6, v6, v5

    .line 53
    .line 54
    iget-object v10, v4, Ld1/f;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Landroidx/media3/exoplayer/source/p;->j(JZZ)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Ld1/f;->B(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, Ld1/f;->S:I

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 78
    .line 79
    iget-object v6, v4, Ld1/f;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, LF0/Q;->W(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, Ld1/f;->S:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Ld1/f;->S:I

    .line 88
    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final r([Lf1/j;[Z[Lb1/m;[ZJ)J
    .locals 35

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    array-length v0, v14

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v14

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v14, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->I:Lb1/q;

    .line 19
    .line 20
    invoke-interface {v3}, Lf1/m;->g()LC0/H;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4, v3}, Lb1/q;->b(LC0/H;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aput v4, v0, v2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    array-length v3, v14

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    if-ge v2, v3, :cond_6

    .line 41
    .line 42
    aget-object v3, v14, v2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    aget-boolean v3, p2, v2

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    :cond_2
    aget-object v3, p3, v2

    .line 51
    .line 52
    instance-of v6, v3, Ld1/f;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v3, Ld1/f;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ld1/f;->C(Landroidx/media3/exoplayer/dash/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    instance-of v6, v3, Ld1/f$a;

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    check-cast v3, Ld1/f$a;

    .line 67
    .line 68
    iget-object v6, v3, Ld1/f$a;->e:Ld1/f;

    .line 69
    .line 70
    iget-object v7, v6, Ld1/f;->d:[Z

    .line 71
    .line 72
    iget v3, v3, Ld1/f$a;->c:I

    .line 73
    .line 74
    aget-boolean v7, v7, v3

    .line 75
    .line 76
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v6, Ld1/f;->d:[Z

    .line 80
    .line 81
    aput-boolean v1, v6, v3

    .line 82
    .line 83
    :cond_4
    :goto_3
    aput-object v16, p3, v2

    .line 84
    .line 85
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_4
    array-length v3, v14

    .line 90
    const/4 v6, 0x1

    .line 91
    if-ge v2, v3, :cond_c

    .line 92
    .line 93
    aget-object v3, p3, v2

    .line 94
    .line 95
    instance-of v7, v3, Lb1/e;

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    instance-of v3, v3, Ld1/f$a;

    .line 100
    .line 101
    if-eqz v3, :cond_b

    .line 102
    .line 103
    :cond_7
    invoke-virtual {v5, v0, v2}, Landroidx/media3/exoplayer/dash/b;->h([II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v3, v4, :cond_8

    .line 108
    .line 109
    aget-object v3, p3, v2

    .line 110
    .line 111
    instance-of v3, v3, Lb1/e;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    aget-object v7, p3, v2

    .line 115
    .line 116
    instance-of v8, v7, Ld1/f$a;

    .line 117
    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    check-cast v7, Ld1/f$a;

    .line 121
    .line 122
    iget-object v7, v7, Ld1/f$a;->a:Ld1/f;

    .line 123
    .line 124
    aget-object v3, p3, v3

    .line 125
    .line 126
    if-ne v7, v3, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v6, 0x0

    .line 130
    :goto_5
    move v3, v6

    .line 131
    :goto_6
    if-nez v3, :cond_b

    .line 132
    .line 133
    aget-object v3, p3, v2

    .line 134
    .line 135
    instance-of v6, v3, Ld1/f$a;

    .line 136
    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    check-cast v3, Ld1/f$a;

    .line 140
    .line 141
    iget-object v6, v3, Ld1/f$a;->e:Ld1/f;

    .line 142
    .line 143
    iget-object v7, v6, Ld1/f;->d:[Z

    .line 144
    .line 145
    iget v3, v3, Ld1/f$a;->c:I

    .line 146
    .line 147
    aget-boolean v7, v7, v3

    .line 148
    .line 149
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v6, Ld1/f;->d:[Z

    .line 153
    .line 154
    aput-boolean v1, v6, v3

    .line 155
    .line 156
    :cond_a
    aput-object v16, p3, v2

    .line 157
    .line 158
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    const/4 v2, 0x0

    .line 162
    :goto_7
    array-length v3, v14

    .line 163
    if-ge v2, v3, :cond_17

    .line 164
    .line 165
    aget-object v23, v14, v2

    .line 166
    .line 167
    if-nez v23, :cond_d

    .line 168
    .line 169
    move-object/from16 v34, v0

    .line 170
    .line 171
    move/from16 v17, v2

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    move-wide/from16 v0, p5

    .line 176
    .line 177
    goto/16 :goto_e

    .line 178
    .line 179
    :cond_d
    aget-object v3, p3, v2

    .line 180
    .line 181
    if-nez v3, :cond_15

    .line 182
    .line 183
    aput-boolean v6, p4, v2

    .line 184
    .line 185
    aget v3, v0, v2

    .line 186
    .line 187
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    .line 188
    .line 189
    aget-object v3, v7, v3

    .line 190
    .line 191
    iget v7, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 192
    .line 193
    if-nez v7, :cond_14

    .line 194
    .line 195
    iget v7, v3, Landroidx/media3/exoplayer/dash/b$a;->f:I

    .line 196
    .line 197
    if-eq v7, v4, :cond_e

    .line 198
    .line 199
    const/16 v27, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v27, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v27, :cond_f

    .line 205
    .line 206
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/b;->I:Lb1/q;

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lb1/q;->a(I)LC0/H;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v7, v16

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_9
    iget v9, v3, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 218
    .line 219
    if-eq v9, v4, :cond_10

    .line 220
    .line 221
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    .line 222
    .line 223
    aget-object v9, v10, v9

    .line 224
    .line 225
    iget-object v9, v9, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    :goto_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    add-int/2addr v10, v8

    .line 237
    new-array v8, v10, [Landroidx/media3/common/a;

    .line 238
    .line 239
    new-array v10, v10, [I

    .line 240
    .line 241
    if-eqz v27, :cond_11

    .line 242
    .line 243
    iget-object v7, v7, LC0/H;->d:[Landroidx/media3/common/a;

    .line 244
    .line 245
    aget-object v7, v7, v1

    .line 246
    .line 247
    aput-object v7, v8, v1

    .line 248
    .line 249
    const/4 v7, 0x5

    .line 250
    aput v7, v10, v1

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_b

    .line 254
    :cond_11
    const/4 v7, 0x0

    .line 255
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v12, v13, :cond_12

    .line 266
    .line 267
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Landroidx/media3/common/a;

    .line 272
    .line 273
    aput-object v13, v8, v7

    .line 274
    .line 275
    const/16 v17, 0x3

    .line 276
    .line 277
    aput v17, v10, v7

    .line 278
    .line 279
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v7, v6

    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_12
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 287
    .line 288
    iget-boolean v7, v7, LQ0/c;->d:Z

    .line 289
    .line 290
    if-eqz v7, :cond_13

    .line 291
    .line 292
    if-eqz v27, :cond_13

    .line 293
    .line 294
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->L:Landroidx/media3/exoplayer/dash/d;

    .line 295
    .line 296
    new-instance v9, Landroidx/media3/exoplayer/dash/d$c;

    .line 297
    .line 298
    iget-object v12, v7, Landroidx/media3/exoplayer/dash/d;->a:Lg1/b;

    .line 299
    .line 300
    invoke-direct {v9, v7, v12}, Landroidx/media3/exoplayer/dash/d$c;-><init>(Landroidx/media3/exoplayer/dash/d;Lg1/b;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v29, v9

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_13
    move-object/from16 v29, v16

    .line 307
    .line 308
    :goto_d
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    .line 309
    .line 310
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->s:Lg1/j;

    .line 311
    .line 312
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 313
    .line 314
    iget-object v13, v5, Landroidx/media3/exoplayer/dash/b;->j:LP0/a;

    .line 315
    .line 316
    iget v1, v5, Landroidx/media3/exoplayer/dash/b;->V:I

    .line 317
    .line 318
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 319
    .line 320
    iget v6, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 321
    .line 322
    move-object/from16 v34, v0

    .line 323
    .line 324
    move/from16 v21, v1

    .line 325
    .line 326
    iget-wide v0, v5, Landroidx/media3/exoplayer/dash/b;->o:J

    .line 327
    .line 328
    move-wide/from16 v25, v0

    .line 329
    .line 330
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/b;->c:LI0/n;

    .line 331
    .line 332
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/b;->P:LN0/F;

    .line 333
    .line 334
    move-object/from16 v30, v0

    .line 335
    .line 336
    iget-object v0, v5, Landroidx/media3/exoplayer/dash/b;->d:Lg1/e;

    .line 337
    .line 338
    move-object/from16 v32, v0

    .line 339
    .line 340
    move-object/from16 v31, v1

    .line 341
    .line 342
    move-object/from16 v22, v4

    .line 343
    .line 344
    move/from16 v24, v6

    .line 345
    .line 346
    move-object/from16 v17, v7

    .line 347
    .line 348
    move-object/from16 v18, v9

    .line 349
    .line 350
    move-object/from16 v28, v11

    .line 351
    .line 352
    move-object/from16 v19, v12

    .line 353
    .line 354
    move-object/from16 v20, v13

    .line 355
    .line 356
    invoke-interface/range {v17 .. v32}, Landroidx/media3/exoplayer/dash/a$a;->b(Lg1/j;LQ0/c;LP0/a;I[ILf1/j;IJZLjava/util/ArrayList;Landroidx/media3/exoplayer/dash/d$c;LI0/n;LN0/F;Lg1/e;)Landroidx/media3/exoplayer/dash/c;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v0, Ld1/f;

    .line 361
    .line 362
    iget v1, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 363
    .line 364
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->u:Lg1/b;

    .line 365
    .line 366
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/b;->e:Landroidx/media3/exoplayer/drm/c;

    .line 367
    .line 368
    move v3, v2

    .line 369
    move-object v2, v10

    .line 370
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/b;->O:Landroidx/media3/exoplayer/drm/b$a;

    .line 371
    .line 372
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 373
    .line 374
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/b;->N:Landroidx/media3/exoplayer/source/j$a;

    .line 375
    .line 376
    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/b;->X:Z

    .line 377
    .line 378
    move/from16 v17, v3

    .line 379
    .line 380
    move-object v3, v8

    .line 381
    move-object/from16 v15, v29

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    move-wide/from16 v7, p5

    .line 386
    .line 387
    invoke-direct/range {v0 .. v13}, Ld1/f;-><init>(I[I[Landroidx/media3/common/a;Landroidx/media3/exoplayer/dash/a;Landroidx/media3/exoplayer/dash/b;Lg1/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Z)V

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    move-wide v0, v7

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    iget-object v3, v5, Landroidx/media3/exoplayer/dash/b;->M:Ljava/util/IdentityHashMap;

    .line 394
    .line 395
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    aput-object v2, p3, v17

    .line 400
    .line 401
    goto :goto_e

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw v0

    .line 405
    :cond_14
    move-object/from16 v34, v0

    .line 406
    .line 407
    move/from16 v17, v2

    .line 408
    .line 409
    move-object/from16 v2, v23

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-wide/from16 v0, p5

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    if-ne v7, v4, :cond_16

    .line 417
    .line 418
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->W:Ljava/util/List;

    .line 419
    .line 420
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 421
    .line 422
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, LQ0/f;

    .line 427
    .line 428
    invoke-interface {v2}, Lf1/m;->g()LC0/H;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, LC0/H;->d:[Landroidx/media3/common/a;

    .line 433
    .line 434
    aget-object v2, v2, v33

    .line 435
    .line 436
    new-instance v4, LP0/e;

    .line 437
    .line 438
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/b;->U:LQ0/c;

    .line 439
    .line 440
    iget-boolean v6, v6, LQ0/c;->d:Z

    .line 441
    .line 442
    invoke-direct {v4, v3, v2, v6}, LP0/e;-><init>(LQ0/f;Landroidx/media3/common/a;Z)V

    .line 443
    .line 444
    .line 445
    aput-object v4, p3, v17

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_15
    move-object/from16 v34, v0

    .line 449
    .line 450
    move/from16 v17, v2

    .line 451
    .line 452
    move-object/from16 v2, v23

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    move-wide/from16 v0, p5

    .line 457
    .line 458
    instance-of v4, v3, Ld1/f;

    .line 459
    .line 460
    if-eqz v4, :cond_16

    .line 461
    .line 462
    check-cast v3, Ld1/f;

    .line 463
    .line 464
    iget-object v3, v3, Ld1/f;->e:Ld1/g;

    .line 465
    .line 466
    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    .line 467
    .line 468
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->c(Lf1/j;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    :goto_e
    add-int/lit8 v2, v17, 0x1

    .line 472
    .line 473
    move-object/from16 v0, v34

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    const/4 v4, -0x1

    .line 477
    const/4 v6, 0x1

    .line 478
    goto/16 :goto_7

    .line 479
    .line 480
    :cond_17
    move-object/from16 v34, v0

    .line 481
    .line 482
    const/16 v33, 0x0

    .line 483
    .line 484
    move-wide/from16 v0, p5

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    :goto_f
    array-length v3, v14

    .line 488
    if-ge v2, v3, :cond_1d

    .line 489
    .line 490
    aget-object v3, p3, v2

    .line 491
    .line 492
    if-nez v3, :cond_1c

    .line 493
    .line 494
    aget-object v3, v14, v2

    .line 495
    .line 496
    if-eqz v3, :cond_1c

    .line 497
    .line 498
    aget v3, v34, v2

    .line 499
    .line 500
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/b;->J:[Landroidx/media3/exoplayer/dash/b$a;

    .line 501
    .line 502
    aget-object v3, v4, v3

    .line 503
    .line 504
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    if-ne v4, v6, :cond_1b

    .line 508
    .line 509
    move-object/from16 v4, v34

    .line 510
    .line 511
    invoke-virtual {v5, v4, v2}, Landroidx/media3/exoplayer/dash/b;->h([II)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    const/4 v8, -0x1

    .line 516
    if-ne v7, v8, :cond_18

    .line 517
    .line 518
    new-instance v3, Lb1/e;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    aput-object v3, p3, v2

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_18
    aget-object v7, p3, v7

    .line 527
    .line 528
    check-cast v7, Ld1/f;

    .line 529
    .line 530
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 531
    .line 532
    iget-object v9, v7, Ld1/f;->d:[Z

    .line 533
    .line 534
    iget-object v10, v7, Ld1/f;->L:[Landroidx/media3/exoplayer/source/p;

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    :goto_10
    array-length v12, v10

    .line 538
    if-ge v11, v12, :cond_1a

    .line 539
    .line 540
    iget-object v12, v7, Ld1/f;->b:[I

    .line 541
    .line 542
    aget v12, v12, v11

    .line 543
    .line 544
    if-ne v12, v3, :cond_19

    .line 545
    .line 546
    aget-boolean v3, v9, v11

    .line 547
    .line 548
    xor-int/2addr v3, v6

    .line 549
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 550
    .line 551
    .line 552
    aput-boolean v6, v9, v11

    .line 553
    .line 554
    aget-object v3, v10, v11

    .line 555
    .line 556
    invoke-virtual {v3, v0, v1, v6}, Landroidx/media3/exoplayer/source/p;->G(JZ)Z

    .line 557
    .line 558
    .line 559
    new-instance v3, Ld1/f$a;

    .line 560
    .line 561
    aget-object v9, v10, v11

    .line 562
    .line 563
    invoke-direct {v3, v7, v7, v9, v11}, Ld1/f$a;-><init>(Ld1/f;Ld1/f;Landroidx/media3/exoplayer/source/p;I)V

    .line 564
    .line 565
    .line 566
    aput-object v3, p3, v2

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1b
    move-object/from16 v4, v34

    .line 579
    .line 580
    :goto_11
    const/4 v8, -0x1

    .line 581
    goto :goto_12

    .line 582
    :cond_1c
    move-object/from16 v4, v34

    .line 583
    .line 584
    const/4 v6, 0x1

    .line 585
    goto :goto_11

    .line 586
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    move-object/from16 v34, v4

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v15, p3

    .line 602
    .line 603
    array-length v4, v15

    .line 604
    const/4 v6, 0x0

    .line 605
    :goto_13
    if-ge v6, v4, :cond_20

    .line 606
    .line 607
    aget-object v7, v15, v6

    .line 608
    .line 609
    instance-of v8, v7, Ld1/f;

    .line 610
    .line 611
    if-eqz v8, :cond_1e

    .line 612
    .line 613
    check-cast v7, Ld1/f;

    .line 614
    .line 615
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_1e
    instance-of v8, v7, LP0/e;

    .line 620
    .line 621
    if-eqz v8, :cond_1f

    .line 622
    .line 623
    check-cast v7, LP0/e;

    .line 624
    .line 625
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_1f
    :goto_14
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    new-array v4, v4, [Ld1/f;

    .line 636
    .line 637
    iput-object v4, v5, Landroidx/media3/exoplayer/dash/b;->R:[Ld1/f;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    new-array v4, v4, [LP0/e;

    .line 647
    .line 648
    iput-object v4, v5, Landroidx/media3/exoplayer/dash/b;->S:[LP0/e;

    .line 649
    .line 650
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-object v3, v5, Landroidx/media3/exoplayer/dash/b;->K:La6/i1;

    .line 654
    .line 655
    new-instance v4, LB/c;

    .line 656
    .line 657
    const/16 v6, 0x15

    .line 658
    .line 659
    invoke-direct {v4, v6}, LB/c;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v4}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;LC6/d;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v3, Lb1/c;

    .line 670
    .line 671
    invoke-direct {v3, v2, v4}, Lb1/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    iput-object v3, v5, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 675
    .line 676
    iget-boolean v2, v5, Landroidx/media3/exoplayer/dash/b;->X:Z

    .line 677
    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    iput-boolean v2, v5, Landroidx/media3/exoplayer/dash/b;->X:Z

    .line 682
    .line 683
    iput-wide v0, v5, Landroidx/media3/exoplayer/dash/b;->Y:J

    .line 684
    .line 685
    :cond_21
    return-wide v0
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/c;->t(Landroidx/media3/exoplayer/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final u(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->Q:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/h$a;->d(Landroidx/media3/exoplayer/source/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->T:Lb1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/c;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
