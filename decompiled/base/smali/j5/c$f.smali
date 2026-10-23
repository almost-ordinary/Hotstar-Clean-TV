.class public final Lj5/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj5/c$f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final i:I

.field public final j:I

.field public final o:I

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lj5/c$c;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lj5/c;->h(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lj5/c$f;->b:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/exoplayer2/k;->d:I

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/k;->e:I

    .line 14
    .line 15
    iget v2, p2, Lj5/c$c;->X:I

    .line 16
    .line 17
    iget-object v3, p2, Lj5/j;->P:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    not-int v2, v2

    .line 20
    and-int/2addr p3, v2

    .line 21
    and-int/lit8 v2, p3, 0x1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iput-boolean v2, p0, Lj5/c$f;->c:Z

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    :goto_1
    iput-boolean p3, p0, Lj5/c$f;->d:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, v3

    .line 54
    :goto_2
    const/4 v2, 0x0

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v2, v5, :cond_4

    .line 60
    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v6, p2, Lj5/j;->R:Z

    .line 68
    .line 69
    invoke-static {p1, v5, v6}, Lj5/c;->f(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Z)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const v2, 0x7fffffff

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_4
    iput v2, p0, Lj5/c$f;->e:I

    .line 84
    .line 85
    iput v5, p0, Lj5/c$f;->i:I

    .line 86
    .line 87
    iget p2, p2, Lj5/j;->Q:I

    .line 88
    .line 89
    and-int/2addr p2, v1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lj5/c$f;->j:I

    .line 95
    .line 96
    and-int/lit16 p3, v1, 0x440

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 p3, 0x0

    .line 103
    :goto_5
    iput-boolean p3, p0, Lj5/c$f;->s:Z

    .line 104
    .line 105
    invoke-static {p4}, Lj5/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/4 p3, 0x0

    .line 114
    :goto_6
    invoke-static {p1, p4, p3}, Lj5/c;->f(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lj5/c$f;->o:I

    .line 119
    .line 120
    if-gtz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_7

    .line 127
    .line 128
    if-gtz p2, :cond_8

    .line 129
    .line 130
    :cond_7
    iget-boolean p2, p0, Lj5/c$f;->c:Z

    .line 131
    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    iget-boolean p2, p0, Lj5/c$f;->d:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    if-lez p1, :cond_9

    .line 139
    .line 140
    :cond_8
    const/4 v0, 0x1

    .line 141
    :cond_9
    iput-boolean v0, p0, Lj5/c$f;->a:Z

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj5/c$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/c$f;->f(Lj5/c$f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lj5/c$f;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lj5/c$f;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lj5/c$f;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lj5/c$f;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lj5/c$f;->e:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p1, Lj5/c$f;->i:I

    .line 38
    .line 39
    iget v2, p0, Lj5/c$f;->i:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lj5/c$f;->j:I

    .line 46
    .line 47
    iget v3, p0, Lj5/c$f;->j:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lj5/c$f;->c:Z

    .line 54
    .line 55
    iget-boolean v4, p1, Lj5/c$f;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lj5/c$f;->d:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, p1, Lj5/c$f;->d:Z

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v1, p0, Lj5/c$f;->o:I

    .line 93
    .line 94
    iget v2, p1, Lj5/c$f;->o:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Lj5/c$f;->s:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lj5/c$f;->s:Z

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method
