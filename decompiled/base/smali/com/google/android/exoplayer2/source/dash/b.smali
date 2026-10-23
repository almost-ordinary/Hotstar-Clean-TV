.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements LS4/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "LS4/h<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "LS4/h$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;


# instance fields
.field public final I:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final J:LN5/a;

.field public final K:Lcom/google/android/exoplayer2/source/dash/d;

.field public final L:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LS4/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/google/android/exoplayer2/source/j$a;

.field public final N:Lcom/google/android/exoplayer2/drm/b$a;

.field public O:Lcom/google/android/exoplayer2/source/h$a;

.field public P:[LS4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LS4/h<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public Q:[LT4/d;

.field public R:LAm/b;

.field public S:LU4/c;

.field public T:I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LU4/f;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final c:Ll5/s;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/upstream/h;

.field public final i:LT4/a;

.field public final j:J

.field public final o:Ll5/o;

.field public final s:Ll5/b;

.field public final u:LQ4/v;


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
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->W:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILU4/c;LT4/a;ILcom/google/android/exoplayer2/source/dash/a$a;Ll5/s;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;JLl5/o;Ll5/b;LN5/a;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:LT4/a;

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->T:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Ll5/s;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/drm/b$a;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/h;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->M:Lcom/google/android/exoplayer2/source/j$a;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ll5/o;

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->s:Ll5/b;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->J:LN5/a;

    .line 16
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(LU4/c;Lcom/google/android/exoplayer2/source/dash/d$b;Ll5/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x0

    .line 17
    new-array v6, v4, [LS4/h;

    .line 18
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

    .line 19
    new-array v6, v4, [LT4/d;

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->Q:[LT4/d;

    .line 20
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->L:Ljava/util/IdentityHashMap;

    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, LAm/b;

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 25
    invoke-virtual {v1, v2}, LU4/c;->b(I)LU4/g;

    move-result-object v1

    .line 26
    iget-object v2, v1, LU4/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/List;

    .line 27
    iget-object v1, v1, LU4/g;->c:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 29
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    .line 32
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU4/a;

    iget v10, v10, LU4/a;->a:I

    invoke-virtual {v6, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    .line 37
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU4/a;

    .line 38
    iget-object v12, v11, LU4/a;->e:Ljava/util/List;

    iget-object v11, v11, LU4/a;->f:Ljava/util/List;

    .line 39
    const-string v13, "http://dashif.org/guidelines/trickmode"

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LU4/e;

    move-result-object v12

    if-nez v12, :cond_1

    .line 40
    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LU4/e;

    move-result-object v12

    :cond_1
    if-eqz v12, :cond_2

    .line 41
    iget-object v12, v12, LU4/e;->b:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 42
    invoke-virtual {v6, v12, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-eq v12, v10, :cond_2

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    if-ne v12, v9, :cond_4

    .line 43
    const-string v13, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/dash/b;->a(Ljava/lang/String;Ljava/util/List;)LU4/e;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 44
    iget-object v11, v11, LU4/e;->b:Ljava/lang/String;

    sget v13, Ln5/B;->a:I

    .line 45
    const-string v13, ","

    invoke-virtual {v11, v13, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    .line 46
    array-length v13, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    aget-object v15, v11, v14

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 48
    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v10, :cond_3

    .line 49
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-eq v12, v9, :cond_5

    .line 50
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 51
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 52
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {v8, v9, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 55
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lcom/google/common/primitives/Ints;->L(Ljava/util/Collection;)[I

    move-result-object v9

    aput-object v9, v6, v8

    .line 57
    invoke-static {v9}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 58
    :cond_7
    new-array v7, v5, [Z

    .line 59
    new-array v8, v5, [[Lcom/google/android/exoplayer2/k;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 60
    aget-object v13, v6, v9

    .line 61
    array-length v14, v13

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_a

    const/16 p1, 0x1

    aget v12, v13, v15

    .line 62
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU4/a;

    iget-object v12, v12, LU4/a;->c:Ljava/util/List;

    const/4 v10, 0x0

    .line 63
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    .line 64
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/j;

    .line 65
    iget-object v4, v4, LU4/j;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 66
    aput-boolean p1, v7, v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto :goto_6

    .line 67
    :cond_a
    :goto_8
    aget-object v4, v6, v9

    .line 68
    array-length v10, v4

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_e

    aget v13, v4, v12

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LU4/a;

    .line 70
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LU4/a;

    iget-object v13, v13, LU4/a;->d:Ljava/util/List;

    move-object/from16 p1, v4

    const/4 v15, 0x0

    .line 71
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_d

    .line 72
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU4/e;

    move-object/from16 p4, v6

    .line 73
    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p5, v7

    iget-object v7, v4, LU4/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 74
    new-instance v6, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    const-string v7, "application/cea-608"

    .line 75
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, LU4/a;->a:I

    const-string v12, ":cea608"

    .line 77
    invoke-static {v7, v10, v12}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 79
    new-instance v7, Lcom/google/android/exoplayer2/k;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 80
    sget-object v6, Lcom/google/android/exoplayer2/source/dash/b;->V:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b;->p(LU4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/k;)[Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto :goto_b

    .line 81
    :cond_b
    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v7, v4, LU4/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    new-instance v6, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    const-string v7, "application/cea-708"

    .line 83
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, LU4/a;->a:I

    const-string v12, ":cea708"

    .line 85
    invoke-static {v7, v10, v12}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 87
    new-instance v7, Lcom/google/android/exoplayer2/k;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 88
    sget-object v6, Lcom/google/android/exoplayer2/source/dash/b;->W:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/b;->p(LU4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/k;)[Lcom/google/android/exoplayer2/k;

    move-result-object v4

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    goto :goto_a

    :cond_d
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_e
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/4 v4, 0x0

    .line 89
    new-array v6, v4, [Lcom/google/android/exoplayer2/k;

    move-object v4, v6

    .line 90
    :goto_b
    aput-object v4, v8, v9

    .line 91
    array-length v4, v4

    if-eqz v4, :cond_f

    add-int/lit8 v11, v11, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v4, 0x0

    const/4 v10, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    const/16 p1, 0x1

    add-int/2addr v11, v5

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v11

    .line 93
    new-array v6, v4, [LQ4/u;

    .line 94
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 95
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v9, v5, :cond_17

    .line 96
    aget-object v11, p4, v9

    .line 97
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 98
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 99
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LU4/a;

    iget-object v15, v15, LU4/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 100
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/exoplayer2/k;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 101
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p6, v5

    move-object/from16 v5, v16

    check-cast v5, LU4/j;

    iget-object v5, v5, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    move/from16 p12, v7

    .line 102
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/k;)I

    move-result v7

    .line 103
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

    move-result-object v5

    .line 104
    iput v7, v5, Lcom/google/android/exoplayer2/k$a;->D:I

    .line 105
    new-instance v7, Lcom/google/android/exoplayer2/k;

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 106
    aput-object v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p6

    move/from16 v7, p12

    goto :goto_e

    :cond_12
    move/from16 p6, v5

    move/from16 p12, v7

    const/4 v5, 0x0

    .line 107
    aget v7, v11, v5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/a;

    add-int/lit8 v7, p12, 0x1

    .line 108
    aget-boolean v12, p5, v9

    if-eqz v12, :cond_13

    add-int/lit8 v12, p12, 0x2

    goto :goto_f

    :cond_13
    move v12, v7

    const/4 v7, -0x1

    .line 109
    :goto_f
    aget-object v13, v8, v9

    array-length v13, v13

    if-eqz v13, :cond_14

    add-int/lit8 v13, v12, 0x1

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 110
    :goto_10
    new-instance v15, LQ4/u;

    invoke-direct {v15, v14}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    aput-object v15, v6, p12

    .line 111
    iget v14, v5, LU4/a;->b:I

    .line 112
    new-instance v15, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/16 v16, 0x0

    const/16 v17, -0x1

    move/from16 p13, v7

    move-object/from16 p11, v11

    move/from16 p14, v12

    move/from16 p9, v14

    move-object/from16 p8, v15

    const/16 p10, 0x0

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    move/from16 v7, p12

    move/from16 v12, p13

    move/from16 v14, p14

    .line 113
    aput-object v15, v4, v7

    const/4 v15, -0x1

    if-eq v12, v15, :cond_15

    .line 114
    new-instance v15, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v5, LU4/a;->a:I

    const-string v3, ":emsg"

    .line 115
    invoke-static {v1, v5, v3}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    iput-object v1, v15, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 117
    iput-object v10, v15, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 118
    new-instance v1, Lcom/google/android/exoplayer2/k;

    invoke-direct {v1, v15}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 119
    new-instance v3, LQ4/u;

    const/4 v5, 0x1

    new-array v10, v5, [Lcom/google/android/exoplayer2/k;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    invoke-direct {v3, v10}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    aput-object v3, v6, v12

    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x5

    const/4 v15, 0x1

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move/from16 p12, v7

    move-object/from16 p11, v11

    const/16 p9, 0x5

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 121
    aput-object v1, v4, v12

    const/4 v15, -0x1

    goto :goto_11

    :cond_15
    move-object/from16 v16, v1

    :goto_11
    if-eq v14, v15, :cond_16

    .line 122
    new-instance v1, LQ4/u;

    aget-object v3, v8, v9

    invoke-direct {v1, v3}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    aput-object v1, v6, v14

    .line 123
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/b$a;

    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/16 v17, -0x1

    move-object/from16 p8, v1

    move/from16 p12, v7

    move-object/from16 p11, v11

    const/16 p9, 0x3

    const/16 p10, 0x1

    const/16 p13, -0x1

    const/16 p14, -0x1

    const/16 p15, -0x1

    invoke-direct/range {p8 .. p15}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 124
    aput-object v1, v4, v14

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p6

    move-object/from16 v3, p7

    move v7, v13

    move-object/from16 v1, v16

    const/16 p1, 0x1

    goto/16 :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 125
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU4/f;

    .line 127
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 128
    invoke-virtual {v3}, LU4/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    iput-object v3, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 130
    iput-object v10, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 131
    new-instance v3, Lcom/google/android/exoplayer2/k;

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 132
    new-instance v5, LQ4/u;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/google/android/exoplayer2/k;

    const/4 v11, 0x0

    aput-object v3, v9, v11

    invoke-direct {v5, v9}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    aput-object v5, v6, v7

    add-int/lit8 v3, v7, 0x1

    .line 133
    new-instance v5, Lcom/google/android/exoplayer2/source/dash/b$a;

    new-array v9, v11, [I

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v5

    move-object/from16 p10, v9

    const/16 p8, 0x5

    const/16 p9, 0x2

    const/16 p11, -0x1

    const/16 p12, -0x1

    const/16 p13, -0x1

    invoke-direct/range {p7 .. p14}, Lcom/google/android/exoplayer2/source/dash/b$a;-><init>(II[IIIII)V

    .line 134
    aput-object v5, v4, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v3

    goto :goto_12

    .line 135
    :cond_18
    new-instance v1, LQ4/v;

    invoke-direct {v1, v6}, LQ4/v;-><init>([LQ4/u;)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 136
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LQ4/v;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 137
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->I:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)LU4/e;
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
    check-cast v1, LU4/e;

    .line 13
    .line 14
    iget-object v2, v1, LU4/e;->a:Ljava/lang/String;

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

.method public static p(LU4/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/k;)[Lcom/google/android/exoplayer2/k;
    .locals 9

    .line 1
    iget-object p0, p0, LU4/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Ln5/B;->a:I

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
    new-array v2, v2, [Lcom/google/android/exoplayer2/k;

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
    new-array p0, v1, [Lcom/google/android/exoplayer2/k;

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
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k;->a()Lcom/google/android/exoplayer2/k$a;

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
    iget-object v8, p2, Lcom/google/android/exoplayer2/k;->a:Ljava/lang/String;

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
    iput-object v7, v6, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Lcom/google/android/exoplayer2/k$a;->C:I

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
    iput-object v4, v6, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lcom/google/android/exoplayer2/k;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

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
.method public final A(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

    .line 6
    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v6, v4, :cond_c

    .line 17
    .line 18
    aget-object v10, v0, v6

    .line 19
    .line 20
    iput-wide v2, v10, LS4/h;->R:J

    .line 21
    .line 22
    invoke-virtual {v10}, LS4/h;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    iput-wide v2, v10, LS4/h;->Q:J

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    const/4 v11, 0x0

    .line 33
    :goto_1
    iget-object v12, v10, LS4/h;->I:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ge v11, v12, :cond_3

    .line 41
    .line 42
    iget-object v12, v10, LS4/h;->I:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LS4/a;

    .line 49
    .line 50
    iget-wide v14, v12, LS4/e;->g:J

    .line 51
    .line 52
    cmp-long v16, v14, v2

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    iget-wide v14, v12, LS4/a;->k:J

    .line 57
    .line 58
    cmp-long v17, v14, v7

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-lez v16, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    move-object v12, v13

    .line 70
    :goto_3
    if-eqz v12, :cond_6

    .line 71
    .line 72
    iget-object v7, v10, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 73
    .line 74
    invoke-virtual {v12, v5}, LS4/a;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    monitor-enter v7

    .line 79
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/p;->B()V

    .line 80
    .line 81
    .line 82
    iget v11, v7, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 83
    .line 84
    if-lt v8, v11, :cond_5

    .line 85
    .line 86
    iget v12, v7, Lcom/google/android/exoplayer2/source/p;->q:I

    .line 87
    .line 88
    add-int/2addr v12, v11

    .line 89
    if-le v8, v12, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v14, -0x8000000000000000L

    .line 93
    .line 94
    iput-wide v14, v7, Lcom/google/android/exoplayer2/source/p;->u:J

    .line 95
    .line 96
    sub-int/2addr v8, v11

    .line 97
    iput v8, v7, Lcom/google/android/exoplayer2/source/p;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v7

    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_4
    monitor-exit v7

    .line 105
    const/4 v7, 0x0

    .line 106
    goto :goto_7

    .line 107
    :goto_5
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_6
    iget-object v7, v10, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 110
    .line 111
    invoke-virtual {v10}, LS4/h;->j()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    cmp-long v8, v2, v11

    .line 116
    .line 117
    if-gez v8, :cond_7

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v8, 0x0

    .line 122
    :goto_6
    invoke-virtual {v7, v2, v3, v8}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :goto_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    iget-object v7, v10, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/p;->q()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v10, v7, v5}, LS4/h;->z(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iput v7, v10, LS4/h;->S:I

    .line 139
    .line 140
    iget-object v7, v10, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 141
    .line 142
    array-length v8, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_8
    if-ge v10, v8, :cond_b

    .line 145
    .line 146
    aget-object v11, v7, v10

    .line 147
    .line 148
    invoke-virtual {v11, v2, v3, v9}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    iput-wide v2, v10, LS4/h;->Q:J

    .line 155
    .line 156
    iput-boolean v5, v10, LS4/h;->U:Z

    .line 157
    .line 158
    iget-object v7, v10, LS4/h;->I:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    iput v5, v10, LS4/h;->S:I

    .line 164
    .line 165
    iget-object v7, v10, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_a

    .line 172
    .line 173
    iget-object v7, v10, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v10, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 179
    .line 180
    array-length v8, v7

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_9
    if-ge v9, v8, :cond_9

    .line 183
    .line 184
    aget-object v11, v7, v9

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/p;->i()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    iget-object v7, v10, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_a
    iget-object v7, v10, LS4/h;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 199
    .line 200
    iput-object v13, v7, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 201
    .line 202
    iget-object v7, v10, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v10, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 208
    .line 209
    array-length v8, v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_a
    if-ge v9, v8, :cond_b

    .line 212
    .line 213
    aget-object v10, v7, v9

    .line 214
    .line 215
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/source/p;->A(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_b
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/b;->Q:[LT4/d;

    .line 226
    .line 227
    array-length v4, v0

    .line 228
    :goto_c
    if-ge v5, v4, :cond_e

    .line 229
    .line 230
    aget-object v6, v0, v5

    .line 231
    .line 232
    iget-object v10, v6, LT4/d;->c:[J

    .line 233
    .line 234
    invoke-static {v10, v2, v3, v9}, Ln5/B;->b([JJZ)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    iput v10, v6, LT4/d;->j:I

    .line 239
    .line 240
    iget-boolean v11, v6, LT4/d;->d:Z

    .line 241
    .line 242
    if-eqz v11, :cond_d

    .line 243
    .line 244
    iget-object v11, v6, LT4/d;->c:[J

    .line 245
    .line 246
    array-length v11, v11

    .line 247
    if-ne v10, v11, :cond_d

    .line 248
    .line 249
    move-wide v10, v2

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    move-wide v10, v7

    .line 252
    :goto_d
    iput-wide v10, v6, LT4/d;->o:J

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_e
    return-wide v2
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d([II)I
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 8
    .line 9
    aget-object p2, v1, p2

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

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
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

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

.method public final e()LQ4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->O:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAm/b;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k(JLn4/x;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

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
    iget v4, v3, LS4/h;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LS4/h;->e:LS4/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LS4/i;->k(JLn4/x;)J

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LU4/c;->b(I)LU4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LU4/g;->c:Ljava/util/List;

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
    check-cast v2, Lj5/d;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 33
    .line 34
    invoke-interface {v2}, Lj5/g;->g()LQ4/u;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, LQ4/v;->a(LQ4/u;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->I:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 52
    .line 53
    invoke-interface {v2}, Lj5/g;->length()I

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
    invoke-interface {v2}, Lj5/g;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Lj5/g;->e(I)I

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
    check-cast v2, LU4/a;

    .line 86
    .line 87
    iget-object v2, v2, LU4/a;->c:Ljava/util/List;

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
    check-cast v2, LU4/a;

    .line 112
    .line 113
    iget-object v2, v2, LU4/a;->c:Ljava/util/List;

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
    new-instance v10, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Lcom/google/android/exoplayer2/source/dash/b;->T:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ll5/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

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
    invoke-virtual {v4}, LS4/h;->x()Z

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
    iget-object v5, v4, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 18
    .line 19
    iget v6, v5, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, LS4/h;->K:Lcom/google/android/exoplayer2/source/p;

    .line 26
    .line 27
    iget v7, v5, Lcom/google/android/exoplayer2/source/p;->r:I

    .line 28
    .line 29
    if-le v7, v6, :cond_2

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/p;->q:I

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
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/p;->o:[J

    .line 40
    .line 41
    iget v8, v5, Lcom/google/android/exoplayer2/source/p;->s:I

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
    iget-object v6, v4, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

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
    iget-object v10, v4, LS4/h;->d:[Z

    .line 55
    .line 56
    aget-boolean v10, v10, v5

    .line 57
    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, Lcom/google/android/exoplayer2/source/p;->h(JZZ)V

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
    invoke-virtual {v4, v7, v2}, LS4/h;->z(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, v4, LS4/h;->S:I

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
    iget-object v6, v4, LS4/h;->I:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v2, v5, v6}, Ln5/B;->P(IILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget v6, v4, LS4/h;->S:I

    .line 85
    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, LS4/h;->S:I

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

.method public final o([Lj5/d;[Z[LQ4/r;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    array-length v0, v13

    .line 6
    new-array v15, v0, [I

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, v13

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    aget-object v1, v13, v0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 20
    .line 21
    invoke-interface {v1}, Lj5/g;->g()LQ4/u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, LQ4/v;->a(LQ4/u;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aput v1, v15, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aput v2, v15, v0

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_2
    array-length v1, v13

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    if-ge v0, v1, :cond_6

    .line 42
    .line 43
    aget-object v1, v13, v0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    aget-boolean v1, p2, v0

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    :cond_2
    aget-object v1, p3, v0

    .line 52
    .line 53
    instance-of v3, v1, LS4/h;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v1, LS4/h;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LS4/h;->B(Lcom/google/android/exoplayer2/source/dash/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v3, v1, LS4/h$a;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v1, LS4/h$a;

    .line 68
    .line 69
    iget-object v3, v1, LS4/h$a;->e:LS4/h;

    .line 70
    .line 71
    iget-object v4, v3, LS4/h;->d:[Z

    .line 72
    .line 73
    iget v1, v1, LS4/h$a;->c:I

    .line 74
    .line 75
    aget-boolean v4, v4, v1

    .line 76
    .line 77
    invoke-static {v4}, La6/A;->g(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, LS4/h;->d:[Z

    .line 81
    .line 82
    aput-boolean v16, v3, v1

    .line 83
    .line 84
    :cond_4
    :goto_3
    aput-object v17, p3, v0

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x0

    .line 90
    :goto_4
    array-length v1, v13

    .line 91
    const/4 v3, 0x1

    .line 92
    if-ge v0, v1, :cond_c

    .line 93
    .line 94
    aget-object v1, p3, v0

    .line 95
    .line 96
    instance-of v4, v1, LQ4/f;

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    instance-of v1, v1, LS4/h$a;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v5, v15, v0}, Lcom/google/android/exoplayer2/source/dash/b;->d([II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ne v1, v2, :cond_8

    .line 109
    .line 110
    aget-object v1, p3, v0

    .line 111
    .line 112
    instance-of v1, v1, LQ4/f;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    aget-object v4, p3, v0

    .line 116
    .line 117
    instance-of v6, v4, LS4/h$a;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    check-cast v4, LS4/h$a;

    .line 122
    .line 123
    iget-object v4, v4, LS4/h$a;->a:LS4/h;

    .line 124
    .line 125
    aget-object v1, p3, v1

    .line 126
    .line 127
    if-ne v4, v1, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v3, 0x0

    .line 131
    :goto_5
    move v1, v3

    .line 132
    :goto_6
    if-nez v1, :cond_b

    .line 133
    .line 134
    aget-object v1, p3, v0

    .line 135
    .line 136
    instance-of v3, v1, LS4/h$a;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    check-cast v1, LS4/h$a;

    .line 141
    .line 142
    iget-object v3, v1, LS4/h$a;->e:LS4/h;

    .line 143
    .line 144
    iget-object v4, v3, LS4/h;->d:[Z

    .line 145
    .line 146
    iget v1, v1, LS4/h$a;->c:I

    .line 147
    .line 148
    aget-boolean v4, v4, v1

    .line 149
    .line 150
    invoke-static {v4}, La6/A;->g(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, LS4/h;->d:[Z

    .line 154
    .line 155
    aput-boolean v16, v3, v1

    .line 156
    .line 157
    :cond_a
    aput-object v17, p3, v0

    .line 158
    .line 159
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    const/4 v0, 0x0

    .line 163
    :goto_7
    array-length v1, v13

    .line 164
    if-ge v0, v1, :cond_18

    .line 165
    .line 166
    aget-object v24, v13, v0

    .line 167
    .line 168
    if-nez v24, :cond_d

    .line 169
    .line 170
    move-wide/from16 v7, p5

    .line 171
    .line 172
    move/from16 v33, v0

    .line 173
    .line 174
    move-object/from16 v18, v15

    .line 175
    .line 176
    const/4 v15, 0x1

    .line 177
    goto/16 :goto_10

    .line 178
    .line 179
    :cond_d
    aget-object v1, p3, v0

    .line 180
    .line 181
    if-nez v1, :cond_16

    .line 182
    .line 183
    aput-boolean v3, p4, v0

    .line 184
    .line 185
    aget v1, v15, v0

    .line 186
    .line 187
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->I:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 188
    .line 189
    aget-object v1, v4, v1

    .line 190
    .line 191
    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 192
    .line 193
    if-nez v4, :cond_15

    .line 194
    .line 195
    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 196
    .line 197
    if-eq v4, v2, :cond_e

    .line 198
    .line 199
    const/16 v28, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    const/16 v28, 0x0

    .line 203
    .line 204
    :goto_8
    if-eqz v28, :cond_f

    .line 205
    .line 206
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 207
    .line 208
    iget-object v6, v6, LQ4/v;->b:[LQ4/u;

    .line 209
    .line 210
    aget-object v4, v6, v4

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    move-object/from16 v4, v17

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    :goto_9
    iget v7, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 218
    .line 219
    if-eq v7, v2, :cond_10

    .line 220
    .line 221
    const/4 v8, 0x1

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v8, 0x0

    .line 224
    :goto_a
    if-eqz v8, :cond_11

    .line 225
    .line 226
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->u:LQ4/v;

    .line 227
    .line 228
    iget-object v9, v9, LQ4/v;->b:[LQ4/u;

    .line 229
    .line 230
    aget-object v7, v9, v7

    .line 231
    .line 232
    iget v9, v7, LQ4/u;->a:I

    .line 233
    .line 234
    add-int/2addr v6, v9

    .line 235
    :goto_b
    const/4 v9, 0x1

    .line 236
    goto :goto_c

    .line 237
    :cond_11
    move-object/from16 v7, v17

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :goto_c
    new-array v3, v6, [Lcom/google/android/exoplayer2/k;

    .line 241
    .line 242
    new-array v6, v6, [I

    .line 243
    .line 244
    if-eqz v28, :cond_12

    .line 245
    .line 246
    iget-object v4, v4, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 247
    .line 248
    aget-object v4, v4, v16

    .line 249
    .line 250
    aput-object v4, v3, v16

    .line 251
    .line 252
    const/4 v4, 0x5

    .line 253
    aput v4, v6, v16

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_12
    const/4 v4, 0x0

    .line 258
    :goto_d
    new-instance v10, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v8, :cond_13

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    :goto_e
    iget v11, v7, LQ4/u;->a:I

    .line 267
    .line 268
    if-ge v8, v11, :cond_13

    .line 269
    .line 270
    iget-object v11, v7, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 271
    .line 272
    aget-object v11, v11, v8

    .line 273
    .line 274
    aput-object v11, v3, v4

    .line 275
    .line 276
    const/4 v12, 0x3

    .line 277
    aput v12, v6, v4

    .line 278
    .line 279
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    add-int/2addr v4, v9

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_13
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    .line 287
    .line 288
    iget-boolean v4, v4, LU4/c;->d:Z

    .line 289
    .line 290
    if-eqz v4, :cond_14

    .line 291
    .line 292
    if-eqz v28, :cond_14

    .line 293
    .line 294
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->K:Lcom/google/android/exoplayer2/source/dash/d;

    .line 295
    .line 296
    new-instance v7, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 297
    .line 298
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/dash/d;->a:Ll5/b;

    .line 299
    .line 300
    invoke-direct {v7, v4, v8}, Lcom/google/android/exoplayer2/source/dash/d$c;-><init>(Lcom/google/android/exoplayer2/source/dash/d;Ll5/b;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v30, v7

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_14
    move-object/from16 v30, v17

    .line 307
    .line 308
    :goto_f
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 309
    .line 310
    iget-object v7, v5, Lcom/google/android/exoplayer2/source/dash/b;->o:Ll5/o;

    .line 311
    .line 312
    iget-object v8, v5, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    .line 313
    .line 314
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->i:LT4/a;

    .line 315
    .line 316
    iget v12, v5, Lcom/google/android/exoplayer2/source/dash/b;->T:I

    .line 317
    .line 318
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 319
    .line 320
    iget v9, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    move-object/from16 v32, v3

    .line 325
    .line 326
    iget-wide v2, v5, Lcom/google/android/exoplayer2/source/dash/b;->j:J

    .line 327
    .line 328
    move/from16 v33, v0

    .line 329
    .line 330
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b;->c:Ll5/s;

    .line 331
    .line 332
    move-object/from16 v31, v0

    .line 333
    .line 334
    move-wide/from16 v26, v2

    .line 335
    .line 336
    move-object/from16 v18, v4

    .line 337
    .line 338
    move-object/from16 v19, v7

    .line 339
    .line 340
    move-object/from16 v20, v8

    .line 341
    .line 342
    move/from16 v25, v9

    .line 343
    .line 344
    move-object/from16 v29, v10

    .line 345
    .line 346
    move-object/from16 v21, v11

    .line 347
    .line 348
    move/from16 v22, v12

    .line 349
    .line 350
    invoke-interface/range {v18 .. v31}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Ll5/o;LU4/c;LT4/a;I[ILj5/d;IJZLjava/util/ArrayList;Lcom/google/android/exoplayer2/source/dash/d$c;Ll5/s;)Lcom/google/android/exoplayer2/source/dash/c;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v0, LS4/h;

    .line 355
    .line 356
    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 357
    .line 358
    move-object v2, v6

    .line 359
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/b;->s:Ll5/b;

    .line 360
    .line 361
    iget-object v9, v5, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 362
    .line 363
    iget-object v10, v5, Lcom/google/android/exoplayer2/source/dash/b;->N:Lcom/google/android/exoplayer2/drm/b$a;

    .line 364
    .line 365
    iget-object v11, v5, Lcom/google/android/exoplayer2/source/dash/b;->e:Lcom/google/android/exoplayer2/upstream/h;

    .line 366
    .line 367
    iget-object v12, v5, Lcom/google/android/exoplayer2/source/dash/b;->M:Lcom/google/android/exoplayer2/source/j$a;

    .line 368
    .line 369
    move-wide/from16 v7, p5

    .line 370
    .line 371
    move-object/from16 v18, v15

    .line 372
    .line 373
    move-object/from16 v14, v30

    .line 374
    .line 375
    move-object/from16 v3, v32

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    invoke-direct/range {v0 .. v12}, LS4/h;-><init>(I[I[Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/dash/a;Lcom/google/android/exoplayer2/source/dash/b;Ll5/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;)V

    .line 379
    .line 380
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->L:Ljava/util/IdentityHashMap;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    aput-object v0, p3, v33

    .line 389
    .line 390
    goto :goto_10

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_15
    move-wide/from16 v7, p5

    .line 395
    .line 396
    move/from16 v33, v0

    .line 397
    .line 398
    move-object/from16 v18, v15

    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    const/4 v15, 0x1

    .line 403
    const/4 v2, 0x2

    .line 404
    if-ne v4, v2, :cond_17

    .line 405
    .line 406
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/b;->U:Ljava/util/List;

    .line 407
    .line 408
    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 409
    .line 410
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LU4/f;

    .line 415
    .line 416
    invoke-interface {v0}, Lj5/g;->g()LQ4/u;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, LQ4/u;->b:[Lcom/google/android/exoplayer2/k;

    .line 421
    .line 422
    aget-object v0, v0, v16

    .line 423
    .line 424
    new-instance v2, LT4/d;

    .line 425
    .line 426
    iget-object v3, v5, Lcom/google/android/exoplayer2/source/dash/b;->S:LU4/c;

    .line 427
    .line 428
    iget-boolean v3, v3, LU4/c;->d:Z

    .line 429
    .line 430
    invoke-direct {v2, v1, v0, v3}, LT4/d;-><init>(LU4/f;Lcom/google/android/exoplayer2/k;Z)V

    .line 431
    .line 432
    .line 433
    aput-object v2, p3, v33

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_16
    move-wide/from16 v7, p5

    .line 437
    .line 438
    move/from16 v33, v0

    .line 439
    .line 440
    move-object/from16 v18, v15

    .line 441
    .line 442
    move-object/from16 v0, v24

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    instance-of v2, v1, LS4/h;

    .line 446
    .line 447
    if-eqz v2, :cond_17

    .line 448
    .line 449
    check-cast v1, LS4/h;

    .line 450
    .line 451
    iget-object v1, v1, LS4/h;->e:LS4/i;

    .line 452
    .line 453
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/a;

    .line 454
    .line 455
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/dash/a;->c(Lj5/d;)V

    .line 456
    .line 457
    .line 458
    :cond_17
    :goto_10
    add-int/lit8 v0, v33, 0x1

    .line 459
    .line 460
    move-object/from16 v15, v18

    .line 461
    .line 462
    const/4 v2, -0x1

    .line 463
    const/4 v3, 0x1

    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_18
    move-wide/from16 v7, p5

    .line 467
    .line 468
    move-object/from16 v18, v15

    .line 469
    .line 470
    const/4 v15, 0x1

    .line 471
    const/4 v0, 0x0

    .line 472
    :goto_11
    array-length v1, v13

    .line 473
    if-ge v0, v1, :cond_1d

    .line 474
    .line 475
    aget-object v1, p3, v0

    .line 476
    .line 477
    if-nez v1, :cond_1c

    .line 478
    .line 479
    aget-object v1, v13, v0

    .line 480
    .line 481
    if-eqz v1, :cond_1c

    .line 482
    .line 483
    aget v1, v18, v0

    .line 484
    .line 485
    iget-object v2, v5, Lcom/google/android/exoplayer2/source/dash/b;->I:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 486
    .line 487
    aget-object v1, v2, v1

    .line 488
    .line 489
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 490
    .line 491
    if-ne v2, v15, :cond_1c

    .line 492
    .line 493
    move-object/from16 v2, v18

    .line 494
    .line 495
    invoke-virtual {v5, v2, v0}, Lcom/google/android/exoplayer2/source/dash/b;->d([II)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const/4 v4, -0x1

    .line 500
    if-ne v3, v4, :cond_19

    .line 501
    .line 502
    new-instance v1, LQ4/f;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    aput-object v1, p3, v0

    .line 508
    .line 509
    goto :goto_13

    .line 510
    :cond_19
    aget-object v3, p3, v3

    .line 511
    .line 512
    check-cast v3, LS4/h;

    .line 513
    .line 514
    iget v1, v1, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 515
    .line 516
    iget-object v6, v3, LS4/h;->d:[Z

    .line 517
    .line 518
    iget-object v9, v3, LS4/h;->L:[Lcom/google/android/exoplayer2/source/p;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    :goto_12
    array-length v11, v9

    .line 522
    if-ge v10, v11, :cond_1b

    .line 523
    .line 524
    iget-object v11, v3, LS4/h;->b:[I

    .line 525
    .line 526
    aget v11, v11, v10

    .line 527
    .line 528
    if-ne v11, v1, :cond_1a

    .line 529
    .line 530
    aget-boolean v1, v6, v10

    .line 531
    .line 532
    xor-int/2addr v1, v15

    .line 533
    invoke-static {v1}, La6/A;->g(Z)V

    .line 534
    .line 535
    .line 536
    aput-boolean v15, v6, v10

    .line 537
    .line 538
    aget-object v1, v9, v10

    .line 539
    .line 540
    invoke-virtual {v1, v7, v8, v15}, Lcom/google/android/exoplayer2/source/p;->D(JZ)Z

    .line 541
    .line 542
    .line 543
    new-instance v1, LS4/h$a;

    .line 544
    .line 545
    aget-object v6, v9, v10

    .line 546
    .line 547
    invoke-direct {v1, v3, v3, v6, v10}, LS4/h$a;-><init>(LS4/h;LS4/h;Lcom/google/android/exoplayer2/source/p;I)V

    .line 548
    .line 549
    .line 550
    aput-object v1, p3, v0

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1c
    move-object/from16 v2, v18

    .line 563
    .line 564
    const/4 v4, -0x1

    .line 565
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v14, p3

    .line 581
    .line 582
    array-length v2, v14

    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_14
    if-ge v3, v2, :cond_20

    .line 585
    .line 586
    aget-object v4, v14, v3

    .line 587
    .line 588
    instance-of v6, v4, LS4/h;

    .line 589
    .line 590
    if-eqz v6, :cond_1e

    .line 591
    .line 592
    check-cast v4, LS4/h;

    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1e
    instance-of v6, v4, LT4/d;

    .line 599
    .line 600
    if-eqz v6, :cond_1f

    .line 601
    .line 602
    check-cast v4, LT4/d;

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_1f
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    new-array v2, v2, [LS4/h;

    .line 615
    .line 616
    iput-object v2, v5, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-array v0, v0, [LT4/d;

    .line 626
    .line 627
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b;->Q:[LT4/d;

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    iget-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b;->J:LN5/a;

    .line 633
    .line 634
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/dash/b;->P:[LS4/h;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v0, LAm/b;

    .line 640
    .line 641
    const/16 v2, 0x9

    .line 642
    .line 643
    invoke-direct {v0, v1, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v5, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 647
    .line 648
    return-wide v7
.end method

.method public final u(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LAm/b;->u(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->R:LAm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LAm/b;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
