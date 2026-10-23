.class public final Lf1/f$h;
.super Lf1/f$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf1/f$i<",
        "Lf1/f$h;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lf1/f$h;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:Z

.field public final e:I

.field public final i:Z

.field public final j:Z

.field public final o:Z

.field public final s:I

.field public final u:I


# direct methods
.method public constructor <init>(ILC0/H;ILf1/f$d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lf1/f$i;-><init>(IILC0/H;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LC0/q;->f(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lf1/f$h;->i:Z

    .line 10
    .line 11
    iget-object p2, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/a;->e:I

    .line 14
    .line 15
    iget p3, p4, LC0/J;->y:I

    .line 16
    .line 17
    iget-object v0, p4, LC0/J;->v:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    not-int p3, p3

    .line 20
    and-int/2addr p2, p3

    .line 21
    and-int/lit8 p3, p2, 0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    iput-boolean p3, p0, Lf1/f$h;->j:Z

    .line 30
    .line 31
    and-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    iput-boolean p2, p0, Lf1/f$h;->o:Z

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p2, v0

    .line 61
    :goto_2
    const/4 p3, 0x0

    .line 62
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge p3, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v5, p4, LC0/J;->z:Z

    .line 80
    .line 81
    invoke-static {v2, v4, v5}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const p3, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_4
    iput p3, p0, Lf1/f$h;->s:I

    .line 96
    .line 97
    iput v2, p0, Lf1/f$h;->u:I

    .line 98
    .line 99
    const/16 p2, 0x440

    .line 100
    .line 101
    if-eqz p7, :cond_6

    .line 102
    .line 103
    const/16 p3, 0x440

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    iget p3, p4, LC0/J;->w:I

    .line 107
    .line 108
    :goto_5
    iget-object p7, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 109
    .line 110
    iget p7, p7, Landroidx/media3/common/a;->f:I

    .line 111
    .line 112
    sget-object v4, Lf1/f;->j:Lcom/google/common/collect/Ordering;

    .line 113
    .line 114
    if-eqz p7, :cond_7

    .line 115
    .line 116
    if-ne p7, p3, :cond_7

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_7
    and-int/2addr p3, p7

    .line 120
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_6
    iput v3, p0, Lf1/f$h;->I:I

    .line 125
    .line 126
    iget-object p3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 127
    .line 128
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 129
    .line 130
    and-int/2addr p2, p3

    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 p2, 0x0

    .line 136
    :goto_7
    iput-boolean p2, p0, Lf1/f$h;->K:Z

    .line 137
    .line 138
    invoke-static {p6}, Lf1/f;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    const/4 p2, 0x0

    .line 147
    :goto_8
    iget-object p3, p0, Lf1/f$i;->d:Landroidx/media3/common/a;

    .line 148
    .line 149
    invoke-static {p3, p6, p2}, Lf1/f;->j(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lf1/f$h;->J:I

    .line 154
    .line 155
    if-gtz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    if-gtz v3, :cond_c

    .line 164
    .line 165
    :cond_a
    iget-boolean p3, p0, Lf1/f$h;->j:Z

    .line 166
    .line 167
    if-nez p3, :cond_c

    .line 168
    .line 169
    iget-boolean p3, p0, Lf1/f$h;->o:Z

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    if-lez p2, :cond_b

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const/4 p2, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    const/4 p2, 0x1

    .line 179
    :goto_a
    iget-boolean p3, p4, Lf1/f$d;->t0:Z

    .line 180
    .line 181
    invoke-static {p5, p3}, LC0/q;->f(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_d

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    :cond_d
    iput p1, p0, Lf1/f$h;->e:I

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf1/f$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf1/f$h;->i(Lf1/f$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/f$h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic g(Lf1/f$i;)Z
    .locals 0

    .line 1
    check-cast p1, Lf1/f$h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final i(Lf1/f$h;)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lf1/f$h;->i:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lf1/f$h;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lf1/f$h;->s:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lf1/f$h;->s:I

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
    iget v1, p1, Lf1/f$h;->u:I

    .line 38
    .line 39
    iget v2, p0, Lf1/f$h;->u:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p1, Lf1/f$h;->I:I

    .line 46
    .line 47
    iget v3, p0, Lf1/f$h;->I:I

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lf1/f$h;->j:Z

    .line 54
    .line 55
    iget-boolean v4, p1, Lf1/f$h;->j:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lf1/f$h;->o:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v4, p1, Lf1/f$h;->o:Z

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
    iget v1, p0, Lf1/f$h;->J:I

    .line 93
    .line 94
    iget v2, p1, Lf1/f$h;->J:I

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
    iget-boolean v1, p0, Lf1/f$h;->K:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lf1/f$h;->K:Z

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
