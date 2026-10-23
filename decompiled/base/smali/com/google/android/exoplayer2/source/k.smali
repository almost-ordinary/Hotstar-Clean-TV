.class public final Lcom/google/android/exoplayer2/source/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/k$a;,
        Lcom/google/android/exoplayer2/source/k$b;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/h;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LQ4/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LN5/a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/source/h$a;

.field public i:LQ4/v;

.field public j:[Lcom/google/android/exoplayer2/source/h;

.field public o:LAm/b;


# direct methods
.method public varargs constructor <init>(LN5/a;[J[Lcom/google/android/exoplayer2/source/h;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->c:LN5/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p1, LAm/b;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

    .line 29
    .line 30
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    new-array p1, v0, [Lcom/google/android/exoplayer2/source/h;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 40
    .line 41
    :goto_0
    array-length p1, p3

    .line 42
    if-ge v0, p1, :cond_1

    .line 43
    .line 44
    aget-wide v1, p2, v0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 53
    .line 54
    new-instance v3, Lcom/google/android/exoplayer2/source/k$a;

    .line 55
    .line 56
    aget-object v4, p3, v0

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/source/k$a;-><init>(Lcom/google/android/exoplayer2/source/h;J)V

    .line 59
    .line 60
    .line 61
    aput-object v3, p1, v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    array-length p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->A(Lcom/google/android/exoplayer2/source/h$a;J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/h;->b(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final c()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-wide v7, v3

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/h;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v3

    .line 25
    .line 26
    if-eqz v13, :cond_5

    .line 27
    .line 28
    cmp-long v13, v7, v3

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/exoplayer2/source/h;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v3

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/exoplayer2/source/h;->b(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final e()LQ4/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->i:LQ4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/h$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

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

.method public final h(Lcom/google/android/exoplayer2/source/h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    aget-object v4, p1, v2

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/h;->e()LQ4/v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, LQ4/v;->a:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array v0, v3, [LQ4/u;

    .line 34
    .line 35
    array-length v2, p1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v5, p1, v3

    .line 41
    .line 42
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/h;->e()LQ4/v;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget v6, v5, LQ4/v;->a:I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_2
    if-ge v7, v6, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    iget-object v9, v5, LQ4/v;->b:[LQ4/u;

    .line 54
    .line 55
    aget-object v9, v9, v7

    .line 56
    .line 57
    aput-object v9, v0, v4

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    move v4, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, LQ4/v;

    .line 67
    .line 68
    invoke-direct {p1, v0}, LQ4/v;-><init>([LQ4/u;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k;->i:LQ4/v;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k;->e:Lcom/google/android/exoplayer2/source/h$a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->k(JLn4/x;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/h;->m()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/h;->n(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final o([Lj5/d;[Z[LQ4/r;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/k;->b:Ljava/util/IdentityHashMap;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/k;->a:[Lcom/google/android/exoplayer2/source/h;

    .line 18
    .line 19
    if-ge v6, v7, :cond_4

    .line 20
    .line 21
    aget-object v7, v2, v6

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_1
    const/4 v7, -0x1

    .line 35
    if-nez v9, :cond_1

    .line 36
    .line 37
    const/4 v8, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    :goto_2
    aput v8, v3, v6

    .line 44
    .line 45
    aput v7, v4, v6

    .line 46
    .line 47
    aget-object v8, v1, v6

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v8}, Lj5/g;->g()LQ4/u;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_3
    array-length v11, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 58
    .line 59
    aget-object v11, v10, v9

    .line 60
    .line 61
    invoke-interface {v11}, Lcom/google/android/exoplayer2/source/h;->e()LQ4/v;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v11, v8}, LQ4/v;->a(LQ4/u;)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eq v11, v7, :cond_2

    .line 70
    .line 71
    aput v9, v4, v6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    array-length v6, v1

    .line 84
    new-array v7, v6, [LQ4/r;

    .line 85
    .line 86
    array-length v11, v1

    .line 87
    new-array v15, v11, [LQ4/r;

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    new-array v13, v11, [Lj5/d;

    .line 91
    .line 92
    new-instance v11, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v12, v10

    .line 95
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    move-wide/from16 v17, p5

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_5
    array-length v14, v10

    .line 102
    if-ge v12, v14, :cond_f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_6
    array-length v9, v1

    .line 106
    if-ge v14, v9, :cond_7

    .line 107
    .line 108
    aget v9, v3, v14

    .line 109
    .line 110
    if-ne v9, v12, :cond_5

    .line 111
    .line 112
    aget-object v9, v2, v14

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_5
    const/4 v9, 0x0

    .line 116
    :goto_7
    aput-object v9, v15, v14

    .line 117
    .line 118
    aget v9, v4, v14

    .line 119
    .line 120
    if-ne v9, v12, :cond_6

    .line 121
    .line 122
    aget-object v9, v1, v14

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_6
    const/4 v9, 0x0

    .line 126
    :goto_8
    aput-object v9, v13, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v9, v12

    .line 132
    aget-object v12, v10, v9

    .line 133
    .line 134
    move-object/from16 v14, p2

    .line 135
    .line 136
    move-object/from16 v16, p4

    .line 137
    .line 138
    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer2/source/h;->o([Lj5/d;[Z[LQ4/r;[ZJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v19

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    move-wide/from16 v17, v19

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    cmp-long v12, v19, v17

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    :goto_9
    const/4 v12, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    :goto_a
    array-length v5, v1

    .line 154
    if-ge v12, v5, :cond_c

    .line 155
    .line 156
    aget v5, v4, v12

    .line 157
    .line 158
    const/16 v19, 0x1

    .line 159
    .line 160
    if-ne v5, v9, :cond_9

    .line 161
    .line 162
    aget-object v5, v15, v12

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    aget-object v14, v15, v12

    .line 168
    .line 169
    aput-object v14, v7, v12

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v8, v5, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x1

    .line 179
    goto :goto_c

    .line 180
    :cond_9
    aget v5, v3, v12

    .line 181
    .line 182
    if-ne v5, v9, :cond_b

    .line 183
    .line 184
    aget-object v5, v15, v12

    .line 185
    .line 186
    if-nez v5, :cond_a

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_a
    const/16 v19, 0x0

    .line 190
    .line 191
    :goto_b
    invoke-static/range {v19 .. v19}, La6/A;->g(Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    if-eqz v14, :cond_d

    .line 198
    .line 199
    aget-object v5, v10, v9

    .line 200
    .line 201
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_d
    add-int/lit8 v12, v9, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Children enabled at different positions."

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    new-array v1, v1, [Lcom/google/android/exoplayer2/source/h;

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, [Lcom/google/android/exoplayer2/source/h;

    .line 226
    .line 227
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/k;->j:[Lcom/google/android/exoplayer2/source/h;

    .line 228
    .line 229
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/k;->c:LN5/a;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v2, LAm/b;

    .line 235
    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {v2, v1, v3}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

    .line 242
    .line 243
    return-wide v17
.end method

.method public final u(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/exoplayer2/source/h;

    .line 22
    .line 23
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/q;->u(J)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LAm/b;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k;->o:LAm/b;

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
