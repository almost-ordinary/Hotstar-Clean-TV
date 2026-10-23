.class public final Lcom/google/android/exoplayer2/source/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$a;,
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/s$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:Z

.field public J:Z

.field public K:[B

.field public L:I

.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Lcom/google/android/exoplayer2/upstream/a$a;

.field public final c:Ll5/s;

.field public final d:Lcom/google/android/exoplayer2/upstream/h;

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:LQ4/v;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J

.field public final s:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final u:Lcom/google/android/exoplayer2/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/a$a;Ll5/s;Lcom/google/android/exoplayer2/k;JLcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/source/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s;->c:Ll5/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s;->u:Lcom/google/android/exoplayer2/k;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/s;->I:Z

    .line 19
    .line 20
    new-instance p1, LQ4/v;

    .line 21
    .line 22
    new-instance p2, LQ4/u;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p5, p3, [Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    aput-object p4, p5, p6

    .line 29
    .line 30
    invoke-direct {p2, p5}, LQ4/u;-><init>([Lcom/google/android/exoplayer2/k;)V

    .line 31
    .line 32
    .line 33
    new-array p3, p3, [LQ4/u;

    .line 34
    .line 35
    aput-object p2, p3, p6

    .line 36
    .line 37
    invoke-direct {p1, p3}, LQ4/v;-><init>([LQ4/u;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->i:LQ4/v;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    const-string p2, "SingleSampleMediaPeriod"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->j:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/exoplayer2/source/s$a;

    .line 15
    .line 16
    iget v2, v1, Lcom/google/android/exoplayer2/source/s$a;->a:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/android/exoplayer2/source/s$a;->a:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final e()LQ4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->i:LQ4/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final k(JLn4/x;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o([Lj5/d;[Z[LQ4/r;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/s;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/exoplayer2/source/s$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/source/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/s$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s$b;->c:Ll5/q;

    .line 4
    .line 5
    new-instance v1, LQ4/i;

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$b;->a:J

    .line 8
    .line 9
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 10
    .line 11
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v9, v0, Ll5/q;->b:J

    .line 16
    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 23
    .line 24
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->d(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/s$b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s$b;->c:Ll5/q;

    .line 4
    .line 5
    iget-wide v0, v0, Ll5/q;->b:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/source/s;->L:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s$b;->d:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->K:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->J:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/s$b;->c:Ll5/q;

    .line 21
    .line 22
    new-instance v1, LQ4/i;

    .line 23
    .line 24
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/s$b;->a:J

    .line 25
    .line 26
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 27
    .line 28
    iget-object v5, v0, Ll5/q;->c:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v6, v0, Ll5/q;->d:Ljava/util/Map;

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/source/s;->L:I

    .line 33
    .line 34
    int-to-long v9, p1

    .line 35
    move-wide/from16 v7, p4

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, -0x1

    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/s;->u:Lcom/google/android/exoplayer2/k;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/source/j$a;->f(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v14, p1

    .line 8
    .line 9
    check-cast v14, Lcom/google/android/exoplayer2/source/s$b;

    .line 10
    .line 11
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/s$b;->c:Ll5/q;

    .line 12
    .line 13
    new-instance v15, LQ4/i;

    .line 14
    .line 15
    iget-wide v3, v14, Lcom/google/android/exoplayer2/source/s$b;->a:J

    .line 16
    .line 17
    iget-object v5, v14, Lcom/google/android/exoplayer2/source/s$b;->b:Lcom/google/android/exoplayer2/upstream/b;

    .line 18
    .line 19
    iget-object v6, v2, Ll5/q;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, v2, Ll5/q;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v8, v2, Ll5/q;->b:J

    .line 24
    .line 25
    move-wide/from16 v21, p4

    .line 26
    .line 27
    move-wide/from16 v16, v3

    .line 28
    .line 29
    move-object/from16 v18, v5

    .line 30
    .line 31
    move-object/from16 v19, v6

    .line 32
    .line 33
    move-object/from16 v20, v7

    .line 34
    .line 35
    move-wide/from16 v23, v8

    .line 36
    .line 37
    invoke-direct/range {v15 .. v24}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JJ)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Ln5/B;->W(J)J

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/google/android/exoplayer2/upstream/h$c;

    .line 46
    .line 47
    invoke-direct {v2, v15, v12, v1}, Lcom/google/android/exoplayer2/upstream/h$c;-><init>(LQ4/i;Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 51
    .line 52
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/h;->c(Lcom/google/android/exoplayer2/upstream/h$c;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    cmp-long v9, v4, v6

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v8}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lt v1, v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 77
    :goto_1
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/s;->I:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    const-string v1, "SingleSampleMediaPeriod"

    .line 84
    .line 85
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 86
    .line 87
    invoke-static {v12, v1, v2}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v8, v0, Lcom/google/android/exoplayer2/source/s;->J:Z

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 93
    .line 94
    :goto_2
    move-object/from16 v16, v1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    if-eqz v9, :cond_3

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 100
    .line 101
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/upstream/Loader$b;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    xor-int/lit8 v13, v17, 0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 119
    .line 120
    move-object v2, v3

    .line 121
    const/4 v3, 0x1

    .line 122
    const/4 v4, -0x1

    .line 123
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/s;->u:Lcom/google/android/exoplayer2/k;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object/from16 v25, v15

    .line 128
    .line 129
    move-object v15, v2

    .line 130
    move-object/from16 v2, v25

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/j$a;->h(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 133
    .line 134
    .line 135
    if-nez v17, :cond_4

    .line 136
    .line 137
    iget-wide v1, v14, Lcom/google/android/exoplayer2/source/s$b;->a:J

    .line 138
    .line 139
    invoke-interface {v15, v1, v2}, Lcom/google/android/exoplayer2/upstream/h;->a(J)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v16
.end method

.method public final u(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/s;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/s;->b:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/s;->c:Ll5/s;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/a;->u(Ll5/s;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/source/s$b;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/s;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/s;->d:Lcom/google/android/exoplayer2/upstream/h;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v2, v5}, Lcom/google/android/exoplayer2/upstream/h;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;I)J

    .line 50
    .line 51
    .line 52
    new-instance v7, LQ4/i;

    .line 53
    .line 54
    iget-wide v1, v3, Lcom/google/android/exoplayer2/source/s$b;->a:J

    .line 55
    .line 56
    invoke-direct {v7, v1, v2, v4}, LQ4/i;-><init>(JLcom/google/android/exoplayer2/upstream/b;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/s;->o:J

    .line 62
    .line 63
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/s;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, -0x1

    .line 67
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/s;->u:Lcom/google/android/exoplayer2/k;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    move-wide v15, v1

    .line 72
    invoke-virtual/range {v6 .. v16}, Lcom/google/android/exoplayer2/source/j$a;->k(LQ4/i;IILcom/google/android/exoplayer2/k;ILjava/lang/Object;JJ)V

    .line 73
    .line 74
    .line 75
    return v5

    .line 76
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 77
    return v1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->s:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
