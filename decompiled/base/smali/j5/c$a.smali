.class public final Lj5/c$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj5/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lj5/c$c;

.field public final d:Z

.field public final e:I

.field public final i:I

.field public final j:I

.field public final o:I

.field public final s:I

.field public final u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;Lj5/c$c;I)V
    .locals 7

    .line 1
    iget-object v0, p2, Lj5/j;->K:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj5/c$a;->c:Lj5/c$c;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lj5/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lj5/c$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, v1}, Lj5/c;->h(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lj5/c$a;->d:Z

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object v2, p2, Lj5/j;->O:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p3, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v3, v1}, Lj5/c;->f(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Z)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iput p3, p0, Lj5/c$a;->i:I

    .line 56
    .line 57
    iput v3, p0, Lj5/c$a;->e:I

    .line 58
    .line 59
    iget p3, p1, Lcom/google/android/exoplayer2/k;->e:I

    .line 60
    .line 61
    iget v0, p2, Lj5/j;->L:I

    .line 62
    .line 63
    if-ne p3, v0, :cond_2

    .line 64
    .line 65
    const p3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    and-int/2addr p3, v0

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :goto_2
    iput p3, p0, Lj5/c$a;->j:I

    .line 75
    .line 76
    iget p3, p1, Lcom/google/android/exoplayer2/k;->d:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    and-int/2addr p3, v0

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p3, 0x0

    .line 85
    :goto_3
    iput-boolean p3, p0, Lj5/c$a;->u:Z

    .line 86
    .line 87
    iget p3, p1, Lcom/google/android/exoplayer2/k;->W:I

    .line 88
    .line 89
    iput p3, p0, Lj5/c$a;->I:I

    .line 90
    .line 91
    iget v3, p1, Lcom/google/android/exoplayer2/k;->X:I

    .line 92
    .line 93
    iput v3, p0, Lj5/c$a;->J:I

    .line 94
    .line 95
    iget v3, p1, Lcom/google/android/exoplayer2/k;->o:I

    .line 96
    .line 97
    iput v3, p0, Lj5/c$a;->K:I

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v3, v5, :cond_4

    .line 101
    .line 102
    iget v6, p2, Lj5/j;->N:I

    .line 103
    .line 104
    if-gt v3, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eq p3, v5, :cond_6

    .line 107
    .line 108
    iget p2, p2, Lj5/j;->M:I

    .line 109
    .line 110
    if-gt p3, p2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :cond_6
    :goto_4
    iput-boolean v0, p0, Lj5/c$a;->a:Z

    .line 115
    .line 116
    sget p2, Ln5/B;->a:I

    .line 117
    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Ln5/B;->a:I

    .line 127
    .line 128
    const/16 v0, 0x18

    .line 129
    .line 130
    if-lt p3, v0, :cond_7

    .line 131
    .line 132
    invoke-static {p2}, LB7/f;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, LB7/g;->f(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, ","

    .line 141
    .line 142
    invoke-virtual {p2, p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    if-lt p3, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :goto_5
    filled-new-array {p2}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_6
    const/4 p3, 0x0

    .line 167
    :goto_7
    array-length v0, p2

    .line 168
    if-ge p3, v0, :cond_9

    .line 169
    .line 170
    aget-object v0, p2, p3

    .line 171
    .line 172
    invoke-static {v0}, Ln5/B;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, p2, p3

    .line 177
    .line 178
    add-int/lit8 p3, p3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    const/4 p3, 0x0

    .line 182
    :goto_8
    array-length v0, p2

    .line 183
    if-ge p3, v0, :cond_b

    .line 184
    .line 185
    aget-object v0, p2, p3

    .line 186
    .line 187
    invoke-static {p1, v0, v1}, Lj5/c;->f(Lcom/google/android/exoplayer2/k;Ljava/lang/String;Z)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_a

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    const p3, 0x7fffffff

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_9
    iput p3, p0, Lj5/c$a;->o:I

    .line 202
    .line 203
    iput v0, p0, Lj5/c$a;->s:I

    .line 204
    .line 205
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ge v1, p2, :cond_d

    .line 210
    .line 211
    iget-object p2, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    move v4, v1

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_d
    :goto_b
    iput v4, p0, Lj5/c$a;->L:I

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj5/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj5/c$a;->f(Lj5/c$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lj5/c$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj5/c$a;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lj5/c$a;->a:Z

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
    iget-boolean v4, p1, Lj5/c$a;->d:Z

    .line 23
    .line 24
    iget v5, p1, Lj5/c$a;->K:I

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, p0, Lj5/c$a;->i:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, p1, Lj5/c$a;->i:I

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lj5/c$a;->e:I

    .line 55
    .line 56
    iget v4, p1, Lj5/c$a;->e:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, p0, Lj5/c$a;->j:I

    .line 63
    .line 64
    iget v4, p1, Lj5/c$a;->j:I

    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p1, Lj5/c$a;->a:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, p0, Lj5/c$a;->L:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v3, p1, Lj5/c$a;->L:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lj5/c$a;->K:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, p0, Lj5/c$a;->c:Lj5/c$c;

    .line 111
    .line 112
    iget-boolean v6, v6, Lj5/j;->S:Z

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    sget-object v6, Lj5/c;->g:Lcom/google/common/collect/Ordering;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    sget-object v6, Lj5/c;->h:Lcom/google/common/collect/Ordering;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v3, p0, Lj5/c$a;->u:Z

    .line 130
    .line 131
    iget-boolean v4, p1, Lj5/c$a;->u:Z

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v3, p0, Lj5/c$a;->o:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v4, p1, Lj5/c$a;->o:I

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v3, v4, v6}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, p0, Lj5/c$a;->s:I

    .line 162
    .line 163
    iget v4, p1, Lj5/c$a;->s:I

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v3, p0, Lj5/c$a;->I:I

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v4, p1, Lj5/c$a;->I:I

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v3, p0, Lj5/c$a;->J:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget v4, p1, Lj5/c$a;->J:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, p0, Lj5/c$a;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p1, Lj5/c$a;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4, p1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_2
    sget-object v2, Lj5/c;->h:Lcom/google/common/collect/Ordering;

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1
.end method
