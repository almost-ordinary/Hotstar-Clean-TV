.class public final Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lb1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v3, v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lb1/c$a;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/media3/exoplayer/source/q;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lb1/c$a;-><init>(Landroidx/media3/exoplayer/source/q;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lb1/c;->b:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 13

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    move-wide v5, v3

    .line 9
    :goto_0
    iget-object v7, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/high16 v9, -0x8000000000000000L

    .line 16
    .line 17
    if-ge v2, v8, :cond_3

    .line 18
    .line 19
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lb1/c$a;

    .line 24
    .line 25
    iget-object v8, v7, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 26
    .line 27
    invoke-interface {v8}, Landroidx/media3/exoplayer/source/q;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v7, v7, Lb1/c$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    const/4 v8, 0x4

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    :cond_0
    cmp-long v7, v11, v9

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    :cond_1
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmp-long v2, v3, v0

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iput-wide v3, p0, Lb1/c;->b:J

    .line 90
    .line 91
    return-wide v3

    .line 92
    :cond_4
    cmp-long v2, v5, v0

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-wide v0, p0, Lb1/c;->b:J

    .line 97
    .line 98
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    return-wide v0

    .line 108
    :cond_5
    return-wide v5

    .line 109
    :cond_6
    return-wide v9
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb1/c$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Lb1/c$a;->i(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 10

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    :goto_0
    iget-object v5, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v2, v6, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lb1/c$a;

    .line 23
    .line 24
    iget-object v5, v5, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v9, v5, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    cmp-long v2, v3, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-wide v7

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final t(Landroidx/media3/exoplayer/g;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb1/c;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v8, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-ge v6, v9, :cond_5

    .line 23
    .line 24
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lb1/c$a;

    .line 29
    .line 30
    iget-object v9, v9, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 31
    .line 32
    invoke-interface {v9}, Landroidx/media3/exoplayer/source/q;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    cmp-long v11, v9, v4

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    .line 40
    iget-wide v11, p1, Landroidx/media3/exoplayer/g;->a:J

    .line 41
    .line 42
    cmp-long v13, v9, v11

    .line 43
    .line 44
    if-gtz v13, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    :goto_1
    cmp-long v12, v9, v2

    .line 50
    .line 51
    if-eqz v12, :cond_3

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lb1/c$a;

    .line 60
    .line 61
    iget-object v8, v8, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 62
    .line 63
    invoke-interface {v8, p1}, Landroidx/media3/exoplayer/source/q;->t(Landroidx/media3/exoplayer/g;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    or-int/2addr v7, v8

    .line 68
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    or-int/2addr v1, v7

    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    return v1
.end method

.method public final v()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lb1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb1/c$a;

    .line 16
    .line 17
    iget-object v2, v2, Lb1/c$a;->a:Landroidx/media3/exoplayer/source/q;

    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/q;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method
