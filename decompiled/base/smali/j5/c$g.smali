.class public final Lj5/c$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj5/c$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lj5/c$c;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lj5/c$c;IZ)V
    .locals 10

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/k;->o:I

    .line 4
    .line 5
    iget v2, p1, Lcom/google/android/exoplayer2/k;->P:I

    .line 6
    .line 7
    iget v3, p1, Lcom/google/android/exoplayer2/k;->O:I

    .line 8
    .line 9
    iget-object v4, p2, Lj5/j;->J:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lj5/c$g;->b:Lj5/c$c;

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eqz p4, :cond_4

    .line 22
    .line 23
    if-eq v3, v8, :cond_0

    .line 24
    .line 25
    iget v9, p2, Lj5/j;->a:I

    .line 26
    .line 27
    if-gt v3, v9, :cond_4

    .line 28
    .line 29
    :cond_0
    if-eq v2, v8, :cond_1

    .line 30
    .line 31
    iget v9, p2, Lj5/j;->b:I

    .line 32
    .line 33
    if-gt v2, v9, :cond_4

    .line 34
    .line 35
    :cond_1
    cmpl-float v9, v0, v5

    .line 36
    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    iget v9, p2, Lj5/j;->c:I

    .line 40
    .line 41
    int-to-float v9, v9

    .line 42
    cmpg-float v9, v0, v9

    .line 43
    .line 44
    if-gtz v9, :cond_4

    .line 45
    .line 46
    :cond_2
    if-eq v1, v8, :cond_3

    .line 47
    .line 48
    iget v9, p2, Lj5/j;->d:I

    .line 49
    .line 50
    if-gt v1, v9, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v9, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v9, 0x0

    .line 55
    :goto_0
    iput-boolean v9, p0, Lj5/c$g;->a:Z

    .line 56
    .line 57
    if-eqz p4, :cond_8

    .line 58
    .line 59
    if-eq v3, v8, :cond_5

    .line 60
    .line 61
    iget p4, p2, Lj5/j;->e:I

    .line 62
    .line 63
    if-lt v3, p4, :cond_8

    .line 64
    .line 65
    :cond_5
    if-eq v2, v8, :cond_6

    .line 66
    .line 67
    iget p4, p2, Lj5/j;->i:I

    .line 68
    .line 69
    if-lt v2, p4, :cond_8

    .line 70
    .line 71
    :cond_6
    cmpl-float p4, v0, v5

    .line 72
    .line 73
    if-eqz p4, :cond_7

    .line 74
    .line 75
    iget p4, p2, Lj5/j;->j:I

    .line 76
    .line 77
    int-to-float p4, p4

    .line 78
    cmpl-float p4, v0, p4

    .line 79
    .line 80
    if-ltz p4, :cond_8

    .line 81
    .line 82
    :cond_7
    if-eq v1, v8, :cond_9

    .line 83
    .line 84
    iget p2, p2, Lj5/j;->o:I

    .line 85
    .line 86
    if-lt v1, p2, :cond_8

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    const/4 v6, 0x0

    .line 90
    :cond_9
    :goto_1
    iput-boolean v6, p0, Lj5/c$g;->c:Z

    .line 91
    .line 92
    invoke-static {p3, v7}, Lj5/c;->h(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-boolean p2, p0, Lj5/c$g;->d:Z

    .line 97
    .line 98
    iput v1, p0, Lj5/c$g;->e:I

    .line 99
    .line 100
    if-eq v3, v8, :cond_b

    .line 101
    .line 102
    if-ne v2, v8, :cond_a

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_a
    mul-int v8, v3, v2

    .line 106
    .line 107
    :cond_b
    :goto_2
    iput v8, p0, Lj5/c$g;->i:I

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge v7, p2, :cond_d

    .line 114
    .line 115
    iget-object p2, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_c

    .line 118
    .line 119
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_d
    const v7, 0x7fffffff

    .line 134
    .line 135
    .line 136
    :goto_4
    iput v7, p0, Lj5/c$g;->j:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj5/c$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/c$g;->f(Lj5/c$g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lj5/c$g;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj5/c$g;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lj5/c$g;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lj5/c;->g:Lcom/google/common/collect/Ordering;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lj5/c;->g:Lcom/google/common/collect/Ordering;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v4, p1, Lj5/c$g;->d:Z

    .line 23
    .line 24
    iget v5, p1, Lj5/c$g;->e:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v3, p1, Lj5/c$g;->a:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lj5/c$g;->c:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lj5/c$g;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lj5/c$g;->j:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v3, p1, Lj5/c$g;->j:I

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lj5/c$g;->e:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v6, p0, Lj5/c$g;->b:Lj5/c$c;

    .line 79
    .line 80
    iget-boolean v6, v6, Lj5/j;->S:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    sget-object v6, Lj5/c;->g:Lcom/google/common/collect/Ordering;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v6, Lj5/c;->h:Lcom/google/common/collect/Ordering;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Lj5/c$g;->i:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget p1, p1, Lj5/c$g;->i:I

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v3, p1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method
