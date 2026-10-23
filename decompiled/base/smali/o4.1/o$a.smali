.class public final Lo4/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/B$b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Lcom/google/android/exoplayer2/B;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/i$a;

.field public e:Lcom/google/android/exoplayer2/source/i$a;

.field public f:Lcom/google/android/exoplayer2/source/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/B$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/o$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo4/o$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lcom/google/android/exoplayer2/b;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/B;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lcom/google/android/exoplayer2/B;->f(ILcom/google/android/exoplayer2/B$b;Z)Lcom/google/android/exoplayer2/B$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ln5/B;->J(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lcom/google/android/exoplayer2/B$b;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/B$b;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    move v9, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    :goto_2
    const/4 p3, 0x0

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lcom/google/android/exoplayer2/source/i$a;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->C()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->I()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Lo4/o$a;->c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->C()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->I()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Lo4/o$a;->c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ4/k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LQ4/k;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, LQ4/k;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, LQ4/k;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$Builder<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Lcom/google/android/exoplayer2/B;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Lcom/google/android/exoplayer2/B;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LQ4/k;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/B;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lo4/o$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/exoplayer2/B;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/B;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lo4/o$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo4/o$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 19
    .line 20
    iget-object v2, p0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 21
    .line 22
    invoke-static {v1, v2}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lo4/o$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lo4/o$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 34
    .line 35
    iget-object v2, p0, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 36
    .line 37
    invoke-static {v1, v2}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 44
    .line 45
    iget-object v2, p0, Lo4/o$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 46
    .line 47
    invoke-static {v1, v2}, LB8/a;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p1}, Lo4/o$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/android/exoplayer2/source/i$a;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v0, v3, p1}, Lo4/o$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, p0, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    iget-object v2, p0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lo4/o$a;->a(Lcom/google/common/collect/ImmutableMap$Builder;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lo4/o$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 113
    .line 114
    return-void
.end method
