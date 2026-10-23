.class public final Lcom/google/android/exoplayer2/h;
.super Lcom/google/android/exoplayer2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h$a;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/source/r;

.field public B:Lcom/google/android/exoplayer2/u$a;

.field public C:Lcom/google/android/exoplayer2/p;

.field public D:Lcom/google/android/exoplayer2/p;

.field public E:Ln4/s;

.field public F:I

.field public G:J

.field public final b:Lj5/m;

.field public final c:Lcom/google/android/exoplayer2/u$a;

.field public final d:[Lcom/google/android/exoplayer2/x;

.field public final e:Lj5/l;

.field public final f:Ln5/k;

.field public final g:Ln4/k;

.field public final h:Lcom/google/android/exoplayer2/j;

.field public final i:Ln5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/m<",
            "Lcom/google/android/exoplayer2/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/android/exoplayer2/B$b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Z

.field public final n:LQ4/q;

.field public final o:Lo4/o;

.field public final p:Landroid/os/Looper;

.field public final q:Ll5/d;

.field public final r:J

.field public final s:J

.field public final t:Ln5/c;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer2/x;Lj5/l;LQ4/q;Ln4/n;Ll5/d;Lo4/o;ZLn4/x;JJLcom/google/android/exoplayer2/e;JZLn5/v;Landroid/os/Looper;Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/u$a;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p17

    move-object/from16 v15, p18

    move-object/from16 v4, p19

    .line 1
    invoke-direct {v0}, Lcom/google/android/exoplayer2/b;-><init>()V

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Init "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [ExoPlayerLib/2.16.1] ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ln5/B;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    const-string v7, "ExoPlayerImpl"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    array-length v5, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, La6/A;->g(Z)V

    .line 6
    move-object v5, v2

    check-cast v5, [Lcom/google/android/exoplayer2/x;

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->d:[Lcom/google/android/exoplayer2/x;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v3, v0, Lcom/google/android/exoplayer2/h;->e:Lj5/l;

    move-object/from16 v5, p3

    .line 9
    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->n:LQ4/q;

    .line 10
    iput-object v6, v0, Lcom/google/android/exoplayer2/h;->q:Ll5/d;

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/h;->o:Lo4/o;

    move/from16 v5, p7

    .line 12
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/h;->m:Z

    move-wide/from16 v10, p9

    .line 13
    iput-wide v10, v0, Lcom/google/android/exoplayer2/h;->r:J

    move-wide/from16 v10, p11

    .line 14
    iput-wide v10, v0, Lcom/google/android/exoplayer2/h;->s:J

    .line 15
    iput-object v15, v0, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->t:Ln5/c;

    .line 17
    iput v8, v0, Lcom/google/android/exoplayer2/h;->u:I

    .line 18
    new-instance v5, Ln5/m;

    new-instance v10, Le4/e;

    const/4 v11, 0x7

    invoke-direct {v10, v4, v11}, Le4/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v15, v1, v10}, Ln5/m;-><init>(Landroid/os/Looper;Ln5/c;Ln5/m$b;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 19
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/source/r$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/r$a;-><init>()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 22
    new-instance v5, Lj5/m;

    array-length v10, v2

    new-array v10, v10, [Ln4/v;

    array-length v11, v2

    new-array v11, v11, [Lj5/d;

    sget-object v12, Lcom/google/android/exoplayer2/C;->b:Lcom/google/android/exoplayer2/C;

    const/4 v13, 0x0

    invoke-direct {v5, v10, v11, v12, v13}, Lj5/m;-><init>([Ln4/v;[Lj5/d;Lcom/google/android/exoplayer2/C;Lj5/f$a;)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/h;->b:Lj5/m;

    .line 23
    new-instance v10, Lcom/google/android/exoplayer2/B$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    iput-object v10, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 24
    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v11, 0xc

    .line 25
    new-array v12, v11, [I

    fill-array-data v12, :array_0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_1

    .line 26
    aget v8, v12, v14

    const/16 v17, 0x0

    xor-int/lit8 v17, v17, 0x1

    .line 27
    invoke-static/range {v17 .. v17}, La6/A;->g(Z)V

    .line 28
    invoke-virtual {v10, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 29
    :cond_1
    instance-of v8, v3, Lj5/c;

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    xor-int/2addr v8, v7

    .line 30
    invoke-static {v8}, La6/A;->g(Z)V

    const/16 v8, 0x1d

    .line 31
    invoke-virtual {v10, v8, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    move-object/from16 v8, p20

    .line 32
    iget-object v8, v8, Lcom/google/android/exoplayer2/u$a;->a:Ln5/j;

    const/4 v11, 0x0

    .line 33
    :goto_2
    iget-object v12, v8, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 34
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    .line 35
    invoke-virtual {v8, v11}, Ln5/j;->a(I)I

    move-result v12

    const/4 v14, 0x0

    xor-int/2addr v14, v7

    .line 36
    invoke-static {v14}, La6/A;->g(Z)V

    .line 37
    invoke-virtual {v10, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 38
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/u$a;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 39
    invoke-static {v11}, La6/A;->g(Z)V

    .line 40
    new-instance v11, Ln5/j;

    invoke-direct {v11, v10}, Ln5/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 41
    invoke-direct {v8, v11}, Lcom/google/android/exoplayer2/u$a;-><init>(Ln5/j;)V

    .line 42
    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/u$a;

    .line 43
    new-instance v8, Landroid/util/SparseBooleanArray;

    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v10, 0x0

    .line 44
    :goto_3
    iget-object v12, v11, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 45
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 46
    invoke-virtual {v11, v10}, Ln5/j;->a(I)I

    move-result v12

    const/4 v14, 0x0

    xor-int/2addr v14, v7

    .line 47
    invoke-static {v14}, La6/A;->g(Z)V

    .line 48
    invoke-virtual {v8, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    xor-int/2addr v10, v7

    .line 49
    invoke-static {v10}, La6/A;->g(Z)V

    const/4 v10, 0x4

    .line 50
    invoke-virtual {v8, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v10, 0x0

    xor-int/2addr v10, v7

    .line 51
    invoke-static {v10}, La6/A;->g(Z)V

    const/16 v10, 0xa

    .line 52
    invoke-virtual {v8, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 53
    new-instance v10, Lcom/google/android/exoplayer2/u$a;

    const/4 v11, 0x0

    xor-int/2addr v11, v7

    .line 54
    invoke-static {v11}, La6/A;->g(Z)V

    .line 55
    new-instance v11, Ln5/j;

    invoke-direct {v11, v8}, Ln5/j;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 56
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/u$a;-><init>(Ln5/j;)V

    .line 57
    iput-object v10, v0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 58
    sget-object v8, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 59
    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    const/4 v8, -0x1

    .line 60
    iput v8, v0, Lcom/google/android/exoplayer2/h;->F:I

    .line 61
    invoke-virtual {v1, v15, v13}, Ln5/v;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/k;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->f:Ln5/k;

    .line 62
    new-instance v8, Ln4/k;

    invoke-direct {v8, v0}, Ln4/k;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->g:Ln4/k;

    .line 63
    invoke-static {v5}, Ln4/s;->i(Lj5/m;)Ln4/s;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    if-eqz v9, :cond_8

    .line 64
    iget-object v10, v9, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    if-eqz v10, :cond_6

    iget-object v10, v9, Lo4/o;->d:Lo4/o$a;

    .line 65
    iget-object v10, v10, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 66
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    invoke-static {v7}, La6/A;->g(Z)V

    .line 67
    iput-object v4, v9, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 68
    iget-object v7, v9, Lo4/o;->a:Ln5/c;

    invoke-interface {v7, v15, v13}, Ln5/c;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ln5/k;

    move-result-object v7

    iput-object v7, v9, Lo4/o;->o:Ln5/k;

    .line 69
    iget-object v7, v9, Lo4/o;->i:Ln5/m;

    new-instance v10, Ln4/k;

    invoke-direct {v10, v9, v4}, Ln4/k;-><init>(Lo4/o;Lcom/google/android/exoplayer2/b;)V

    .line 70
    new-instance v4, Ln5/m;

    .line 71
    iget-object v11, v7, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    iget-object v7, v7, Ln5/m;->a:Ln5/c;

    invoke-direct {v4, v11, v15, v7, v10}, Ln5/m;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ln5/c;Ln5/m$b;)V

    .line 73
    iput-object v4, v9, Lo4/o;->i:Ln5/m;

    .line 74
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 75
    iget-boolean v7, v4, Ln5/m;->g:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 76
    :cond_7
    iget-object v4, v4, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ln5/m$c;

    invoke-direct {v7, v9}, Ln5/m$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_5
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v4, v9}, Ll5/d;->h(Landroid/os/Handler;Ll5/d$a;)V

    .line 78
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/j;

    iget v7, v0, Lcom/google/android/exoplayer2/h;->u:I

    move-object/from16 v17, v8

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/h;->v:Z

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-wide/from16 v12, p14

    move/from16 v14, p16

    move-object/from16 v16, p17

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/j;-><init>([Lcom/google/android/exoplayer2/x;Lj5/l;Lj5/m;Ln4/n;Ll5/d;IZLo4/o;Ln4/x;Lcom/google/android/exoplayer2/n;JZLandroid/os/Looper;Ln5/c;Ln4/k;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
    .end array-data
.end method

.method public static o0(Ln4/s;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/B$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/B$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    iget-object v3, p0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    .line 15
    iget-object v3, v3, LQ4/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Ln4/s;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static p0(Ln4/s;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln4/s;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ln4/s;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Ln4/s;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    iget v0, v0, LQ4/k;->b:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final E(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Ln5/k;->e(III)Ln5/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln5/w$a;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LU1/X;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LU1/X;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ln5/m;->b(ILn5/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->t0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ln5/m;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 14
    .line 15
    iget-object v1, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 16
    .line 17
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 18
    .line 19
    iget-object v0, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final H(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    iget v0, v0, LQ4/k;->c:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->G:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 15
    .line 16
    iget-object v1, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 17
    .line 18
    iget-wide v1, v1, LQ4/k;->d:J

    .line 19
    .line 20
    iget-object v3, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 21
    .line 22
    iget-wide v3, v3, LQ4/k;->d:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :cond_1
    iget-wide v0, v0, Ln4/s;->q:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 52
    .line 53
    iget-object v2, v2, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 54
    .line 55
    invoke-virtual {v2}, LQ4/k;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 62
    .line 63
    iget-object v1, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 64
    .line 65
    iget-object v0, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 66
    .line 67
    iget-object v0, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 76
    .line 77
    iget-object v1, v1, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 78
    .line 79
    iget v1, v1, LQ4/k;->b:I

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/exoplayer2/B$b;->j:Lcom/google/android/exoplayer2/source/ads/a;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/ads/a;->a(I)Lcom/google/android/exoplayer2/source/ads/a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/ads/a$a;->a:J

    .line 88
    .line 89
    const-wide/high16 v3, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v5, v1, v3

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-wide v0, v1

    .line 99
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 100
    .line 101
    iget-object v3, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 102
    .line 103
    iget-object v2, v2, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 104
    .line 105
    iget-object v2, v2, LQ4/k;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 110
    .line 111
    .line 112
    iget-wide v2, v4, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/h;->r0(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget v0, v0, Ln4/s;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final T()Lcom/google/android/exoplayer2/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public final V(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(IJ)V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->o()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge p1, v3, :cond_3

    .line 18
    .line 19
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const-string v1, "ExoPlayerImpl"

    .line 32
    .line 33
    const-string v2, "seekTo ignored because an ad is playing"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/j$d;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/j$d;-><init>(Ln4/s;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j$d;->a(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->g:Ln4/k;

    .line 49
    .line 50
    iget-object v2, v2, Ln4/k;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/google/android/exoplayer2/h;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/google/android/exoplayer2/h;->f:Ln5/k;

    .line 55
    .line 56
    new-instance v4, LD7/i;

    .line 57
    .line 58
    const/16 v5, 0x19

    .line 59
    .line 60
    invoke-direct {v4, v5, v2, v1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Ln5/k;->f(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 68
    .line 69
    iget v3, v3, Ln4/s;->e:I

    .line 70
    .line 71
    if-ne v3, v4, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x2

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ln4/s;->g(I)Ln4/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/h;->n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v3, v2, v6}, Lcom/google/android/exoplayer2/h;->q0(Ln4/s;Lcom/google/android/exoplayer2/B;Landroid/util/Pair;)Ln4/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p2, p3}, Ln5/B;->J(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v6, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 98
    .line 99
    iget-object v6, v6, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 100
    .line 101
    new-instance v7, Lcom/google/android/exoplayer2/j$f;

    .line 102
    .line 103
    invoke-direct {v7, v2, p1, v4, v5}, Lcom/google/android/exoplayer2/j$f;-><init>(Lcom/google/android/exoplayer2/B;IJ)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-interface {v6, v1, v7}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ln5/w$a;->b()V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h;->l0(Ln4/s;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v1, v3

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, 0x1

    .line 124
    move-object v0, p0

    .line 125
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final X()Lo5/q;
    .locals 1

    .line 1
    sget-object v0, Lo5/q;->e:Lo5/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iget-object v1, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 10
    .line 11
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    iget-object v0, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 21
    .line 22
    iget-wide v3, v0, Ln4/s;->c:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 61
    .line 62
    iget-wide v2, v2, Ln4/s;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v0

    .line 69
    return-wide v2

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getCurrentPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    return-wide v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iget-object v1, v0, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 20
    .line 21
    iget-wide v0, v0, Ln4/s;->q:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->K()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final a0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->m0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final b0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/t;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln4/s;->f(Lcom/google/android/exoplayer2/t;)Ln4/s;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-interface {v0, v1, p1}, Ln5/k;->d(ILjava/lang/Object;)Ln5/w$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ln5/w$a;->b()V

    .line 34
    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/u$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln5/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()Lcom/google/android/exoplayer2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LQ4/v;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-gt v1, v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    invoke-static {v5}, La6/A;->e(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 39
    .line 40
    iget-object v7, v6, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v8, v0, Lcom/google/android/exoplayer2/h;->w:I

    .line 47
    .line 48
    add-int/2addr v8, v4

    .line 49
    iput v8, v0, Lcom/google/android/exoplayer2/h;->w:I

    .line 50
    .line 51
    add-int/lit8 v8, v1, -0x1

    .line 52
    .line 53
    :goto_1
    if-ltz v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v8, v8, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 62
    .line 63
    invoke-interface {v8, v2, v1}, Lcom/google/android/exoplayer2/source/r;->f(II)Lcom/google/android/exoplayer2/source/r$a;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iput-object v8, v0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 68
    .line 69
    new-instance v13, Ln4/t;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 72
    .line 73
    invoke-direct {v13, v3, v8}, Ln4/t;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/r;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->Y()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v14, -0x1

    .line 87
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    :cond_2
    move/from16 v19, v5

    .line 101
    .line 102
    move-wide v15, v8

    .line 103
    move-wide v4, v11

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    move-wide v15, v8

    .line 110
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 111
    .line 112
    move-wide/from16 v17, v11

    .line 113
    .line 114
    invoke-static/range {v15 .. v16}, Ln5/B;->J(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iget-object v8, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 119
    .line 120
    move/from16 v19, v5

    .line 121
    .line 122
    move-wide/from16 v4, v17

    .line 123
    .line 124
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v13, v11}, Lcom/google/android/exoplayer2/a;->b(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eq v8, v14, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    iget v9, v0, Lcom/google/android/exoplayer2/h;->u:I

    .line 138
    .line 139
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 140
    .line 141
    move-object v12, v7

    .line 142
    iget-object v7, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lcom/google/android/exoplayer2/j;->I(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/B;Lcom/google/android/exoplayer2/B;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 153
    .line 154
    invoke-virtual {v13, v2, v4}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 155
    .line 156
    .line 157
    iget v2, v4, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 158
    .line 159
    const-wide/16 v4, 0x0

    .line 160
    .line 161
    iget-object v7, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 162
    .line 163
    invoke-virtual {v13, v2, v7, v4, v5}, Lcom/google/android/exoplayer2/a;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 164
    .line 165
    .line 166
    iget-wide v4, v7, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 167
    .line 168
    invoke-static {v4, v5}, Ln5/B;->W(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-virtual {v0, v13, v2, v4, v5}, Lcom/google/android/exoplayer2/h;->n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v0, v13, v14, v4, v5}, Lcom/google/android/exoplayer2/h;->n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_5

    .line 182
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    :cond_6
    if-eqz v2, :cond_7

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->m0()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    :goto_3
    if-eqz v2, :cond_8

    .line 203
    .line 204
    move-wide v8, v4

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-wide v8, v15

    .line 207
    :goto_4
    invoke-virtual {v0, v13, v14, v8, v9}, Lcom/google/android/exoplayer2/h;->n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/exoplayer2/h;->q0(Ln4/s;Lcom/google/android/exoplayer2/B;Landroid/util/Pair;)Ln4/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v3, v2, Ln4/s;->e:I

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    if-eq v3, v4, :cond_9

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    if-eq v3, v4, :cond_9

    .line 222
    .line 223
    if-lez v1, :cond_9

    .line 224
    .line 225
    if-ne v1, v6, :cond_9

    .line 226
    .line 227
    iget-object v3, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/B;->o()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    move/from16 v5, v19

    .line 234
    .line 235
    if-lt v5, v3, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ln4/s;->g(I)Ln4/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->A:Lcom/google/android/exoplayer2/source/r;

    .line 242
    .line 243
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 246
    .line 247
    invoke-interface {v4, v1, v3}, Ln5/k;->j(ILjava/lang/Object;)Ln5/w$a;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ln5/w$a;->b()V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 255
    .line 256
    iget-object v1, v1, LQ4/k;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 259
    .line 260
    iget-object v3, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 261
    .line 262
    iget-object v3, v3, LQ4/k;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    xor-int/lit8 v5, v1, 0x1

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h;->l0(Ln4/s;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    const/4 v9, -0x1

    .line 275
    move-object v1, v2

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x1

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v6, 0x4

    .line 280
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->l0(Ln4/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iget-object v1, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 10
    .line 11
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    iget-object v2, v1, LQ4/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 18
    .line 19
    .line 20
    iget v0, v1, LQ4/k;->b:I

    .line 21
    .line 22
    iget v1, v1, LQ4/k;->c:I

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/B$b;->a(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lcom/google/android/exoplayer2/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget v0, v0, Ln4/s;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final j0()Lcom/google/android/exoplayer2/p;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->N()Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->e:Lcom/google/android/exoplayer2/p;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->b:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->c:Ljava/lang/CharSequence;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->c:Ljava/lang/CharSequence;

    .line 39
    .line 40
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->d:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->e:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->e:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->i:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->j:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_8

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->o:Landroid/net/Uri;

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->h:Landroid/net/Uri;

    .line 69
    .line 70
    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->s:Lcom/google/android/exoplayer2/w;

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->i:Lcom/google/android/exoplayer2/w;

    .line 75
    .line 76
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->u:Lcom/google/android/exoplayer2/w;

    .line 77
    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->j:Lcom/google/android/exoplayer2/w;

    .line 81
    .line 82
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->I:[B

    .line 83
    .line 84
    if-eqz v2, :cond_c

    .line 85
    .line 86
    iget-object v3, v0, Lcom/google/android/exoplayer2/p;->J:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [B

    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->k:[B

    .line 95
    .line 96
    iput-object v3, v1, Lcom/google/android/exoplayer2/p$a;->l:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->K:Landroid/net/Uri;

    .line 99
    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->m:Landroid/net/Uri;

    .line 103
    .line 104
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->L:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->n:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->M:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->o:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->N:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->p:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->O:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_11

    .line 125
    .line 126
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->q:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->P:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_12

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->Q:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_13

    .line 137
    .line 138
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->r:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->R:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_14

    .line 143
    .line 144
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->s:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->S:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_15

    .line 149
    .line 150
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->t:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->T:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_16

    .line 155
    .line 156
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->u:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->U:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_17

    .line 161
    .line 162
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->v:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->V:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_18

    .line 167
    .line 168
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->w:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->W:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_19

    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->x:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->X:Ljava/lang/CharSequence;

    .line 177
    .line 178
    if-eqz v2, :cond_1a

    .line 179
    .line 180
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->y:Ljava/lang/CharSequence;

    .line 181
    .line 182
    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->Y:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v2, :cond_1b

    .line 185
    .line 186
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->z:Ljava/lang/CharSequence;

    .line 187
    .line 188
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->Z:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->A:Ljava/lang/Integer;

    .line 193
    .line 194
    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->a0:Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v2, :cond_1d

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->B:Ljava/lang/Integer;

    .line 199
    .line 200
    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->b0:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->C:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->c0:Ljava/lang/CharSequence;

    .line 207
    .line 208
    if-eqz v2, :cond_1f

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->D:Ljava/lang/CharSequence;

    .line 211
    .line 212
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/p;->d0:Ljava/lang/CharSequence;

    .line 213
    .line 214
    if-eqz v2, :cond_20

    .line 215
    .line 216
    iput-object v2, v1, Lcom/google/android/exoplayer2/p$a;->E:Ljava/lang/CharSequence;

    .line 217
    .line 218
    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/p;->e0:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v0, :cond_21

    .line 221
    .line 222
    iput-object v0, v1, Lcom/google/android/exoplayer2/p$a;->F:Landroid/os/Bundle;

    .line 223
    .line 224
    :cond_21
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/p;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final k0(Lcom/google/android/exoplayer2/v$b;)Lcom/google/android/exoplayer2/v;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 4
    .line 5
    iget-object v3, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/google/android/exoplayer2/j;->u:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/exoplayer2/h;->t:Ln5/c;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/v$b;Lcom/google/android/exoplayer2/B;ILn5/c;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l()Lcom/google/android/exoplayer2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final l0(Ln4/s;)J
    .locals 4

    .line 1
    iget-object v0, p1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/h;->G:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln5/B;->J(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 17
    .line 18
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Ln4/s;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 28
    .line 29
    iget-object v1, p1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    iget-wide v2, p1, Ln4/s;->s:J

    .line 32
    .line 33
    iget-object p1, v1, LQ4/k;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget v1, v0, Ln4/s;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ln4/s;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ln4/s;->g(I)Ln4/s;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ln5/k;->b(I)Ln5/w$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln5/w$a;->b()V

    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v12, -0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x5

    .line 57
    move-object v3, p0

    .line 58
    invoke-virtual/range {v3 .. v12}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final m0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/h;->F:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 15
    .line 16
    iget-object v1, v0, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 17
    .line 18
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 19
    .line 20
    iget-object v0, v0, LQ4/k;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 29
    .line 30
    return v0
.end method

.method public final n0(Lcom/google/android/exoplayer2/B;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/B;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/exoplayer2/h;->F:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/h;->G:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/h;->v:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/B;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lcom/google/android/exoplayer2/B$c;->K:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Ln5/B;->W(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 57
    .line 58
    invoke-static {p3, p4}, Ln5/B;->J(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/B;->i(Lcom/google/android/exoplayer2/B$c;Lcom/google/android/exoplayer2/B$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final o()Lcom/google/android/exoplayer2/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->i:Lj5/m;

    .line 4
    .line 5
    iget-object v0, v0, Lj5/m;->d:Lcom/google/android/exoplayer2/C;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q0(Ln4/s;Lcom/google/android/exoplayer2/B;Landroid/util/Pair;)Ln4/s;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4/s;",
            "Lcom/google/android/exoplayer2/B;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Ln4/s;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, La6/A;->e(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p2}, Ln4/s;->h(Lcom/google/android/exoplayer2/B;)Ln4/s;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v8, Ln4/s;->t:Lcom/google/android/exoplayer2/source/i$a;

    .line 39
    .line 40
    iget-wide v1, v0, Lcom/google/android/exoplayer2/h;->G:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sget-object v17, LQ4/v;->d:LQ4/v;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->b:Lj5/m;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    move-wide v11, v9

    .line 57
    move-wide v13, v9

    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    invoke-virtual/range {v7 .. v19}, Ln4/s;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v8}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v2, v1, Ln4/s;->s:J

    .line 69
    .line 70
    iput-wide v2, v1, Ln4/s;->q:J

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    iget-object v3, v7, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 74
    .line 75
    iget-object v3, v3, LQ4/k;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget v8, Ln5/B;->a:I

    .line 78
    .line 79
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    new-instance v9, Lcom/google/android/exoplayer2/source/i$a;

    .line 88
    .line 89
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/source/i$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v9, v7, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->Y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ln5/B;->J(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 120
    .line 121
    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-wide v2, v2, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 126
    .line 127
    sub-long/2addr v12, v2

    .line 128
    :cond_4
    if-eqz v8, :cond_5

    .line 129
    .line 130
    cmp-long v2, v10, v12

    .line 131
    .line 132
    if-gez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    move v1, v8

    .line 135
    move-object v8, v9

    .line 136
    move-wide v9, v10

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_6
    if-nez v2, :cond_a

    .line 140
    .line 141
    iget-object v2, v7, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 142
    .line 143
    iget-object v2, v2, LQ4/k;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, -0x1

    .line 150
    if-eq v2, v3, :cond_8

    .line 151
    .line 152
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 159
    .line 160
    iget-object v3, v9, LQ4/k;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 169
    .line 170
    if-eq v2, v3, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    return-object v7

    .line 174
    :cond_8
    :goto_3
    iget-object v2, v9, LQ4/k;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, LQ4/k;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 188
    .line 189
    iget v2, v9, LQ4/k;->b:I

    .line 190
    .line 191
    iget v3, v9, LQ4/k;->c:I

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/B$b;->a(II)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    :goto_4
    move-object v8, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 200
    .line 201
    iget-wide v1, v1, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    iget-wide v9, v7, Ln4/s;->s:J

    .line 205
    .line 206
    iget-wide v11, v7, Ln4/s;->s:J

    .line 207
    .line 208
    iget-wide v13, v7, Ln4/s;->d:J

    .line 209
    .line 210
    iget-wide v3, v7, Ln4/s;->s:J

    .line 211
    .line 212
    sub-long v15, v1, v3

    .line 213
    .line 214
    iget-object v3, v7, Ln4/s;->h:LQ4/v;

    .line 215
    .line 216
    iget-object v4, v7, Ln4/s;->i:Lj5/m;

    .line 217
    .line 218
    iget-object v5, v7, Ln4/s;->j:Ljava/util/List;

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    move-object/from16 v18, v4

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    invoke-virtual/range {v7 .. v19}, Ln4/s;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-wide v1, v3, Ln4/s;->q:J

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_a
    move-object v8, v9

    .line 238
    invoke-virtual {v8}, LQ4/k;->a()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/2addr v1, v5

    .line 243
    invoke-static {v1}, La6/A;->g(Z)V

    .line 244
    .line 245
    .line 246
    iget-wide v1, v7, Ln4/s;->r:J

    .line 247
    .line 248
    sub-long v3, v10, v12

    .line 249
    .line 250
    sub-long/2addr v1, v3

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    iget-wide v1, v7, Ln4/s;->q:J

    .line 258
    .line 259
    iget-object v3, v7, Ln4/s;->k:Lcom/google/android/exoplayer2/source/i$a;

    .line 260
    .line 261
    iget-object v4, v7, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 262
    .line 263
    invoke-virtual {v3, v4}, LQ4/k;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    add-long v1, v10, v15

    .line 270
    .line 271
    :cond_b
    iget-object v3, v7, Ln4/s;->h:LQ4/v;

    .line 272
    .line 273
    iget-object v4, v7, Ln4/s;->i:Lj5/m;

    .line 274
    .line 275
    iget-object v5, v7, Ln4/s;->j:Ljava/util/List;

    .line 276
    .line 277
    move-wide v9, v10

    .line 278
    move-wide v11, v9

    .line 279
    move-wide v13, v9

    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    move-object/from16 v18, v4

    .line 283
    .line 284
    move-object/from16 v19, v5

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v19}, Ln4/s;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-wide v1, v3, Ln4/s;->q:J

    .line 291
    .line 292
    return-object v3

    .line 293
    :goto_6
    invoke-virtual {v8}, LQ4/k;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v5

    .line 298
    invoke-static {v2}, La6/A;->g(Z)V

    .line 299
    .line 300
    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    sget-object v2, LQ4/v;->d:LQ4/v;

    .line 304
    .line 305
    :goto_7
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    iget-object v2, v7, Ln4/s;->h:LQ4/v;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :goto_8
    if-nez v1, :cond_d

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->b:Lj5/m;

    .line 314
    .line 315
    :goto_9
    move-object/from16 v18, v2

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_d
    iget-object v2, v7, Ln4/s;->i:Lj5/m;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    if-nez v1, :cond_e

    .line 322
    .line 323
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :goto_b
    move-object/from16 v19, v1

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_e
    iget-object v1, v7, Ln4/s;->j:Ljava/util/List;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :goto_c
    const-wide/16 v15, 0x0

    .line 334
    .line 335
    move-wide v11, v9

    .line 336
    move-wide v13, v9

    .line 337
    invoke-virtual/range {v7 .. v19}, Ln4/s;->b(Lcom/google/android/exoplayer2/source/i$a;JJJJLQ4/v;Lj5/m;Ljava/util/List;)Ln4/s;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v8}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-wide v9, v1, Ln4/s;->q:J

    .line 346
    .line 347
    return-object v1
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/h;->u:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/h;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Ln5/k;->e(III)Ln5/w$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ln5/w$a;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ln4/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ln4/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ln5/m;->b(ILn5/m$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->t0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ln5/m;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final r0(ZII)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-boolean v4, v3, Ln4/s;->l:Z

    .line 4
    .line 5
    if-ne v4, p1, :cond_0

    .line 6
    .line 7
    iget v4, v3, Ln4/s;->m:I

    .line 8
    .line 9
    if-ne v4, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    add-int/2addr v4, v5

    .line 16
    iput v4, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 17
    .line 18
    invoke-virtual {v3, p2, p1}, Ln4/s;->d(IZ)Ln4/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 25
    .line 26
    invoke-interface {v4, v5, p1, p2}, Ln5/k;->e(III)Ln5/w$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ln5/w$a;->b()V

    .line 31
    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x5

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v3

    .line 45
    move v3, p3

    .line 46
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final s0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v1, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln4/s;->a(Lcom/google/android/exoplayer2/source/i$a;)Ln4/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Ln4/s;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Ln4/s;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Ln4/s;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ln4/s;->g(I)Ln4/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln4/s;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ln4/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/exoplayer2/h;->w:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->h:Lcom/google/android/exoplayer2/j;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/exoplayer2/j;->o:Ln5/k;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-interface {p1, v0}, Ln5/k;->b(I)Ln5/w$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ln5/w$a;->b()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 55
    .line 56
    iget-object p1, p1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h;->l0(Ln4/s;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const/4 v11, -0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x4

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/h;->u0(Ln4/s;IIZZIJI)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/h;->s0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln4/s;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public final t0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/u$a$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer2/u$a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->c:Lcom/google/android/exoplayer2/u$a;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/android/exoplayer2/u$a;->a:Ln5/j;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/exoplayer2/u$a$a;->a:Ln5/j$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget-object v6, v2, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ln5/j;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v3, v6}, Ln5/j$a;->a(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x1

    .line 42
    xor-int/2addr v2, v5

    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->i0()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    const/4 v6, 0x5

    .line 63
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->T()Lcom/google/android/exoplayer2/B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, -0x1

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getRepeatMode()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->c0()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v2, v9, v6, v8}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_2
    if-eq v2, v7, :cond_4

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_3
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    :goto_4
    const/4 v6, 0x6

    .line 115
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 119
    .line 120
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->T()Lcom/google/android/exoplayer2/B;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getRepeatMode()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v5, :cond_7

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->c0()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-virtual {v2, v9, v6, v8}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_5
    if-eq v2, v7, :cond_8

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    :goto_6
    if-nez v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->h0()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->i0()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v2, 0x0

    .line 187
    :goto_7
    const/4 v6, 0x7

    .line 188
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->T()Lcom/google/android/exoplayer2/B;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    const/4 v2, -0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getRepeatMode()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-ne v8, v5, :cond_c

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->c0()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v2, v9, v6, v8}, Lcom/google/android/exoplayer2/B;->e(ZII)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_8
    if-eq v2, v7, :cond_d

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    const/4 v2, 0x0

    .line 227
    :goto_9
    if-eqz v2, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    const/4 v2, 0x0

    .line 238
    :goto_a
    const/16 v6, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 244
    .line 245
    iget-object v2, v2, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_13

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->T()Lcom/google/android/exoplayer2/B;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_f

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    goto :goto_b

    .line 265
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->getRepeatMode()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-ne v8, v5, :cond_10

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->c0()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-virtual {v2, v9, v6, v8}, Lcom/google/android/exoplayer2/B;->e(ZII)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_b
    if-eq v2, v7, :cond_11

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    const/4 v2, 0x0

    .line 289
    :goto_c
    if-nez v2, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->h0()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_13

    .line 302
    .line 303
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_13

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_d

    .line 311
    :cond_13
    const/4 v2, 0x0

    .line 312
    :goto_d
    const/16 v6, 0x9

    .line 313
    .line 314
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    xor-int/2addr v2, v5

    .line 322
    const/16 v6, 0xa

    .line 323
    .line 324
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->i0()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_14

    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_14
    const/4 v2, 0x0

    .line 342
    :goto_e
    const/16 v6, 0xb

    .line 343
    .line 344
    invoke-virtual {v1, v6, v2}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->i0()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_15

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h;->y()Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_15

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    :cond_15
    const/16 v2, 0xc

    .line 361
    .line 362
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/u$a$a;->a(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/exoplayer2/u$a;

    .line 366
    .line 367
    invoke-virtual {v3}, Ln5/j$a;->b()Ln5/j;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/u$a;-><init>(Ln5/j;)V

    .line 372
    .line 373
    .line 374
    iput-object v1, p0, Lcom/google/android/exoplayer2/h;->B:Lcom/google/android/exoplayer2/u$a;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u$a;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_16

    .line 381
    .line 382
    new-instance v0, Le4/e;

    .line 383
    .line 384
    const/16 v1, 0x8

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, Le4/e;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-object v1, p0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 390
    .line 391
    const/16 v2, 0xd

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, Ln5/m;->b(ILn5/m$a;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    return-void
.end method

.method public final u0(Ln4/s;IIZZIJI)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 10
    .line 11
    iget-object v4, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 12
    .line 13
    iget-object v5, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/B;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 22
    .line 23
    const/4 v7, -0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v9, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 29
    .line 30
    iget-object v10, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 31
    .line 32
    iget-object v11, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 33
    .line 34
    iget-object v12, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 35
    .line 36
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_0

    .line 51
    .line 52
    new-instance v4, Landroid/util/Pair;

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v17, 0x3

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v17, 0x3

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v13, v7, :cond_1

    .line 74
    .line 75
    new-instance v4, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v7, v10, LQ4/k;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v9, v7, v6}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget v7, v7, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 94
    .line 95
    invoke-virtual {v9, v7, v5, v14, v15}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v9, v12, LQ4/k;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v11, v9, v6}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 108
    .line 109
    invoke-virtual {v11, v6, v5, v14, v15}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v5, v5, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-eqz p5, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p5, :cond_3

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    if-ne v2, v5, :cond_3

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v4, :cond_4

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    :goto_0
    new-instance v4, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    if-eqz p5, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-wide v4, v10, LQ4/k;->d:J

    .line 160
    .line 161
    iget-wide v6, v12, LQ4/k;->d:J

    .line 162
    .line 163
    cmp-long v9, v4, v6

    .line 164
    .line 165
    if-gez v9, :cond_6

    .line 166
    .line 167
    new-instance v4, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v4, v5, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    iget-object v8, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 207
    .line 208
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_7

    .line 213
    .line 214
    iget-object v8, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 215
    .line 216
    iget-object v9, v1, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 217
    .line 218
    iget-object v9, v9, LQ4/k;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v10, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 221
    .line 222
    invoke-virtual {v8, v9, v10}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget v8, v8, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 227
    .line 228
    iget-object v9, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 229
    .line 230
    iget-object v10, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 231
    .line 232
    invoke-virtual {v9, v8, v10, v14, v15}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v8, v8, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const/4 v8, 0x0

    .line 240
    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/p;->f0:Lcom/google/android/exoplayer2/p;

    .line 241
    .line 242
    iput-object v9, v0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_3
    if-nez v5, :cond_9

    .line 247
    .line 248
    iget-object v9, v3, Ln4/s;->j:Ljava/util/List;

    .line 249
    .line 250
    iget-object v10, v1, Ln4/s;->j:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    :cond_9
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    .line 259
    .line 260
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p;->a()Lcom/google/android/exoplayer2/p$a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v9, v1, Ln4/s;->j:Ljava/util/List;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v10, v11, :cond_b

    .line 272
    .line 273
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    :goto_5
    iget-object v13, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 281
    .line 282
    array-length v7, v13

    .line 283
    if-ge v12, v7, :cond_a

    .line 284
    .line 285
    aget-object v7, v13, v12

    .line 286
    .line 287
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->v(Lcom/google/android/exoplayer2/p$a;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    new-instance v7, Lcom/google/android/exoplayer2/p;

    .line 297
    .line 298
    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/p$a;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, v0, Lcom/google/android/exoplayer2/h;->D:Lcom/google/android/exoplayer2/p;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->j0()Lcom/google/android/exoplayer2/p;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    :cond_c
    iget-object v7, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 308
    .line 309
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    iput-object v6, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 314
    .line 315
    iget-object v6, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 316
    .line 317
    iget-object v9, v1, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 318
    .line 319
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/B;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 326
    .line 327
    new-instance v9, LN0/c;

    .line 328
    .line 329
    const/4 v10, 0x2

    .line 330
    move/from16 v11, p2

    .line 331
    .line 332
    invoke-direct {v9, v11, v10, v1}, LN0/c;-><init>(IILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-virtual {v6, v10, v9}, Ln5/m;->b(ILn5/m$a;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    if-eqz p5, :cond_15

    .line 340
    .line 341
    new-instance v6, Lcom/google/android/exoplayer2/B$b;

    .line 342
    .line 343
    invoke-direct {v6}, Lcom/google/android/exoplayer2/B$b;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v9, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 347
    .line 348
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_e

    .line 353
    .line 354
    iget-object v9, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 355
    .line 356
    iget-object v9, v9, LQ4/k;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v10, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 359
    .line 360
    invoke-virtual {v10, v9, v6}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 361
    .line 362
    .line 363
    iget v10, v6, Lcom/google/android/exoplayer2/B$b;->c:I

    .line 364
    .line 365
    iget-object v11, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 366
    .line 367
    invoke-virtual {v11, v9}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    iget-object v12, v3, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 372
    .line 373
    iget-object v13, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 374
    .line 375
    invoke-virtual {v12, v10, v13, v14, v15}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    iget-object v12, v12, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v13, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 382
    .line 383
    iget-object v13, v13, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 384
    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    move/from16 v20, v10

    .line 388
    .line 389
    move/from16 v23, v11

    .line 390
    .line 391
    move-object/from16 v19, v12

    .line 392
    .line 393
    move-object/from16 v21, v13

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    move/from16 v20, p9

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, -0x1

    .line 405
    .line 406
    :goto_6
    if-nez v2, :cond_11

    .line 407
    .line 408
    iget-wide v9, v6, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 409
    .line 410
    iget-wide v11, v6, Lcom/google/android/exoplayer2/B$b;->d:J

    .line 411
    .line 412
    add-long/2addr v9, v11

    .line 413
    iget-object v11, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 414
    .line 415
    invoke-virtual {v11}, LQ4/k;->a()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_f

    .line 420
    .line 421
    iget-object v9, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 422
    .line 423
    iget v10, v9, LQ4/k;->b:I

    .line 424
    .line 425
    iget v9, v9, LQ4/k;->c:I

    .line 426
    .line 427
    invoke-virtual {v6, v10, v9}, Lcom/google/android/exoplayer2/B$b;->a(II)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v3}, Lcom/google/android/exoplayer2/h;->o0(Ln4/s;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    goto :goto_8

    .line 436
    :cond_f
    iget-object v6, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 437
    .line 438
    iget v6, v6, LQ4/k;->e:I

    .line 439
    .line 440
    const/4 v11, -0x1

    .line 441
    if-eq v6, v11, :cond_10

    .line 442
    .line 443
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 444
    .line 445
    iget-object v6, v6, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 446
    .line 447
    invoke-virtual {v6}, LQ4/k;->a()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_10

    .line 452
    .line 453
    iget-object v6, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 454
    .line 455
    invoke-static {v6}, Lcom/google/android/exoplayer2/h;->o0(Ln4/s;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v9

    .line 459
    :cond_10
    :goto_7
    move-wide v11, v9

    .line 460
    goto :goto_8

    .line 461
    :cond_11
    iget-object v9, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 462
    .line 463
    invoke-virtual {v9}, LQ4/k;->a()Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_12

    .line 468
    .line 469
    iget-wide v9, v3, Ln4/s;->s:J

    .line 470
    .line 471
    invoke-static {v3}, Lcom/google/android/exoplayer2/h;->o0(Ln4/s;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v11

    .line 475
    goto :goto_8

    .line 476
    :cond_12
    iget-wide v9, v6, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 477
    .line 478
    iget-wide v11, v3, Ln4/s;->s:J

    .line 479
    .line 480
    add-long/2addr v9, v11

    .line 481
    goto :goto_7

    .line 482
    :goto_8
    new-instance v18, Lcom/google/android/exoplayer2/u$e;

    .line 483
    .line 484
    invoke-static {v9, v10}, Ln5/B;->W(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v24

    .line 488
    invoke-static {v11, v12}, Ln5/B;->W(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v26

    .line 492
    iget-object v6, v3, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 493
    .line 494
    iget v9, v6, LQ4/k;->b:I

    .line 495
    .line 496
    iget v6, v6, LQ4/k;->c:I

    .line 497
    .line 498
    move/from16 v29, v6

    .line 499
    .line 500
    move/from16 v28, v9

    .line 501
    .line 502
    invoke-direct/range {v18 .. v29}, Lcom/google/android/exoplayer2/u$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o;Ljava/lang/Object;IJJII)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v6, v18

    .line 506
    .line 507
    iget-object v9, v0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->a0()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 514
    .line 515
    iget-object v11, v11, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 516
    .line 517
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-nez v11, :cond_13

    .line 522
    .line 523
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 524
    .line 525
    iget-object v12, v11, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 526
    .line 527
    iget-object v12, v12, LQ4/k;->a:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v11, v11, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 530
    .line 531
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->k:Lcom/google/android/exoplayer2/B$b;

    .line 532
    .line 533
    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/B;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/B$b;

    .line 534
    .line 535
    .line 536
    iget-object v11, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 537
    .line 538
    iget-object v11, v11, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 539
    .line 540
    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    iget-object v13, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 545
    .line 546
    iget-object v13, v13, Ln4/s;->a:Lcom/google/android/exoplayer2/B;

    .line 547
    .line 548
    invoke-virtual {v13, v10, v9, v14, v15}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    iget-object v13, v13, Lcom/google/android/exoplayer2/B$c;->a:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v9, v9, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 555
    .line 556
    move-object/from16 v21, v9

    .line 557
    .line 558
    move/from16 v23, v11

    .line 559
    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    move-object/from16 v19, v13

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_13
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, -0x1

    .line 572
    .line 573
    :goto_9
    invoke-static/range {p7 .. p8}, Ln5/B;->W(J)J

    .line 574
    .line 575
    .line 576
    move-result-wide v24

    .line 577
    new-instance v18, Lcom/google/android/exoplayer2/u$e;

    .line 578
    .line 579
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 580
    .line 581
    iget-object v9, v9, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 582
    .line 583
    invoke-virtual {v9}, LQ4/k;->a()Z

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-eqz v9, :cond_14

    .line 588
    .line 589
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 590
    .line 591
    invoke-static {v9}, Lcom/google/android/exoplayer2/h;->o0(Ln4/s;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v11

    .line 595
    invoke-static {v11, v12}, Ln5/B;->W(J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v11

    .line 599
    move-wide/from16 v26, v11

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_14
    move-wide/from16 v26, v24

    .line 603
    .line 604
    :goto_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 605
    .line 606
    iget-object v9, v9, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 607
    .line 608
    iget v11, v9, LQ4/k;->b:I

    .line 609
    .line 610
    iget v9, v9, LQ4/k;->c:I

    .line 611
    .line 612
    move/from16 v29, v9

    .line 613
    .line 614
    move/from16 v20, v10

    .line 615
    .line 616
    move/from16 v28, v11

    .line 617
    .line 618
    invoke-direct/range {v18 .. v29}, Lcom/google/android/exoplayer2/u$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/o;Ljava/lang/Object;IJJII)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v9, v18

    .line 622
    .line 623
    iget-object v10, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 624
    .line 625
    new-instance v11, LM0/D;

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    invoke-direct {v11, v2, v12, v6, v9}, LM0/D;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    const/16 v2, 0xb

    .line 632
    .line 633
    invoke-virtual {v10, v2, v11}, Ln5/m;->b(ILn5/m$a;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    if-eqz v5, :cond_16

    .line 637
    .line 638
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 639
    .line 640
    new-instance v5, LM0/C;

    .line 641
    .line 642
    const/4 v6, 0x4

    .line 643
    invoke-direct {v5, v4, v6, v8}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    invoke-virtual {v2, v4, v5}, Ln5/m;->b(ILn5/m$a;)V

    .line 648
    .line 649
    .line 650
    :cond_16
    iget-object v2, v3, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 651
    .line 652
    iget-object v4, v1, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 653
    .line 654
    if-eq v2, v4, :cond_17

    .line 655
    .line 656
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 657
    .line 658
    new-instance v4, Ln4/i;

    .line 659
    .line 660
    const/4 v5, 0x0

    .line 661
    invoke-direct {v4, v1, v5}, Ln4/i;-><init>(Ln4/s;I)V

    .line 662
    .line 663
    .line 664
    const/16 v5, 0xa

    .line 665
    .line 666
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 667
    .line 668
    .line 669
    iget-object v2, v1, Ln4/s;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 670
    .line 671
    if-eqz v2, :cond_17

    .line 672
    .line 673
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 674
    .line 675
    new-instance v4, Ln4/j;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-direct {v4, v1, v6}, Ln4/j;-><init>(Ln4/s;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 682
    .line 683
    .line 684
    :cond_17
    iget-object v2, v3, Ln4/s;->i:Lj5/m;

    .line 685
    .line 686
    iget-object v4, v1, Ln4/s;->i:Lj5/m;

    .line 687
    .line 688
    if-eq v2, v4, :cond_18

    .line 689
    .line 690
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->e:Lj5/l;

    .line 691
    .line 692
    iget-object v4, v4, Lj5/m;->e:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v2, v4}, Lj5/l;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lj5/h;

    .line 698
    .line 699
    iget-object v4, v1, Ln4/s;->i:Lj5/m;

    .line 700
    .line 701
    iget-object v4, v4, Lj5/m;->c:[Lj5/d;

    .line 702
    .line 703
    invoke-direct {v2, v4}, Lj5/h;-><init>([Lj5/g;)V

    .line 704
    .line 705
    .line 706
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 707
    .line 708
    new-instance v5, LN0/f;

    .line 709
    .line 710
    const/4 v6, 0x7

    .line 711
    invoke-direct {v5, v6, v1, v2}, LN0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-virtual {v4, v2, v5}, Ln5/m;->b(ILn5/m$a;)V

    .line 716
    .line 717
    .line 718
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 719
    .line 720
    new-instance v5, Ln4/k;

    .line 721
    .line 722
    invoke-direct {v5, v1}, Ln4/k;-><init>(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v2, v5}, Ln5/m;->b(ILn5/m$a;)V

    .line 726
    .line 727
    .line 728
    :cond_18
    if-nez v7, :cond_19

    .line 729
    .line 730
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->C:Lcom/google/android/exoplayer2/p;

    .line 731
    .line 732
    iget-object v4, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 733
    .line 734
    new-instance v5, Ll0/u;

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    invoke-direct {v5, v2, v6}, Ll0/u;-><init>(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    const/16 v2, 0xe

    .line 741
    .line 742
    invoke-virtual {v4, v2, v5}, Ln5/m;->b(ILn5/m$a;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    iget-boolean v2, v3, Ln4/s;->g:Z

    .line 746
    .line 747
    iget-boolean v4, v1, Ln4/s;->g:Z

    .line 748
    .line 749
    if-eq v2, v4, :cond_1a

    .line 750
    .line 751
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 752
    .line 753
    new-instance v4, LDi/a;

    .line 754
    .line 755
    const/16 v5, 0x1c

    .line 756
    .line 757
    invoke-direct {v4, v1, v5}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const/4 v5, 0x3

    .line 761
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 762
    .line 763
    .line 764
    :cond_1a
    iget v2, v3, Ln4/s;->e:I

    .line 765
    .line 766
    iget v4, v1, Ln4/s;->e:I

    .line 767
    .line 768
    if-ne v2, v4, :cond_1b

    .line 769
    .line 770
    iget-boolean v2, v3, Ln4/s;->l:Z

    .line 771
    .line 772
    iget-boolean v4, v1, Ln4/s;->l:Z

    .line 773
    .line 774
    if-eq v2, v4, :cond_1c

    .line 775
    .line 776
    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 777
    .line 778
    new-instance v4, Ln4/i;

    .line 779
    .line 780
    const/4 v5, 0x1

    .line 781
    invoke-direct {v4, v1, v5}, Ln4/i;-><init>(Ln4/s;I)V

    .line 782
    .line 783
    .line 784
    const/4 v11, -0x1

    .line 785
    invoke-virtual {v2, v11, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    iget v2, v3, Ln4/s;->e:I

    .line 789
    .line 790
    iget v4, v1, Ln4/s;->e:I

    .line 791
    .line 792
    if-eq v2, v4, :cond_1d

    .line 793
    .line 794
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 795
    .line 796
    new-instance v4, Ll0/u;

    .line 797
    .line 798
    const/4 v5, 0x2

    .line 799
    invoke-direct {v4, v1, v5}, Ll0/u;-><init>(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x4

    .line 803
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    iget-boolean v2, v3, Ln4/s;->l:Z

    .line 807
    .line 808
    iget-boolean v4, v1, Ln4/s;->l:Z

    .line 809
    .line 810
    if-eq v2, v4, :cond_1e

    .line 811
    .line 812
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 813
    .line 814
    new-instance v4, LM0/C;

    .line 815
    .line 816
    const/4 v5, 0x5

    .line 817
    move/from16 v6, p3

    .line 818
    .line 819
    invoke-direct {v4, v6, v5, v1}, LM0/C;-><init>(IILjava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 823
    .line 824
    .line 825
    :cond_1e
    iget v2, v3, Ln4/s;->m:I

    .line 826
    .line 827
    iget v4, v1, Ln4/s;->m:I

    .line 828
    .line 829
    if-eq v2, v4, :cond_1f

    .line 830
    .line 831
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 832
    .line 833
    new-instance v4, Ln4/i;

    .line 834
    .line 835
    const/4 v5, 0x2

    .line 836
    invoke-direct {v4, v1, v5}, Ln4/i;-><init>(Ln4/s;I)V

    .line 837
    .line 838
    .line 839
    const/4 v5, 0x6

    .line 840
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 841
    .line 842
    .line 843
    :cond_1f
    invoke-static {v3}, Lcom/google/android/exoplayer2/h;->p0(Ln4/s;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    invoke-static {v1}, Lcom/google/android/exoplayer2/h;->p0(Ln4/s;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eq v2, v4, :cond_20

    .line 852
    .line 853
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 854
    .line 855
    new-instance v4, Ln4/j;

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    invoke-direct {v4, v1, v5}, Ln4/j;-><init>(Ln4/s;I)V

    .line 859
    .line 860
    .line 861
    const/4 v5, 0x7

    .line 862
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 863
    .line 864
    .line 865
    :cond_20
    iget-object v2, v3, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 866
    .line 867
    iget-object v4, v1, Ln4/s;->n:Lcom/google/android/exoplayer2/t;

    .line 868
    .line 869
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/t;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-nez v2, :cond_21

    .line 874
    .line 875
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 876
    .line 877
    new-instance v4, LEc/k;

    .line 878
    .line 879
    const/16 v5, 0x1d

    .line 880
    .line 881
    invoke-direct {v4, v1, v5}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    const/16 v5, 0xc

    .line 885
    .line 886
    invoke-virtual {v2, v5, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 887
    .line 888
    .line 889
    :cond_21
    if-eqz p4, :cond_22

    .line 890
    .line 891
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 892
    .line 893
    new-instance v4, LZ6/a;

    .line 894
    .line 895
    const/16 v5, 0x12

    .line 896
    .line 897
    invoke-direct {v4, v5}, LZ6/a;-><init>(I)V

    .line 898
    .line 899
    .line 900
    const/4 v11, -0x1

    .line 901
    invoke-virtual {v2, v11, v4}, Ln5/m;->b(ILn5/m$a;)V

    .line 902
    .line 903
    .line 904
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->t0()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 908
    .line 909
    invoke-virtual {v2}, Ln5/m;->a()V

    .line 910
    .line 911
    .line 912
    iget-boolean v2, v3, Ln4/s;->o:Z

    .line 913
    .line 914
    iget-boolean v4, v1, Ln4/s;->o:Z

    .line 915
    .line 916
    if-eq v2, v4, :cond_23

    .line 917
    .line 918
    iget-object v2, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-eqz v4, :cond_23

    .line 929
    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Lcom/google/android/exoplayer2/g$a;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :cond_23
    iget-boolean v2, v3, Ln4/s;->p:Z

    .line 941
    .line 942
    iget-boolean v1, v1, Ln4/s;->p:Z

    .line 943
    .line 944
    if-eq v2, v1, :cond_24

    .line 945
    .line 946
    iget-object v1, v0, Lcom/google/android/exoplayer2/h;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-eqz v2, :cond_24

    .line 957
    .line 958
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lcom/google/android/exoplayer2/g$a;

    .line 963
    .line 964
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g$a;->N()V

    .line 965
    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_24
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/u$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->i:Ln5/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln5/m;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ln5/m;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Ln5/m$c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ln5/m$c;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->p:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-object v0, v0, Ln4/s;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ4/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h;->E:Ln4/s;

    .line 2
    .line 3
    iget-wide v0, v0, Ln4/s;->r:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
