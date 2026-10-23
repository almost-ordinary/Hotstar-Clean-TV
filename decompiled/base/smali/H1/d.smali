.class public final LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/h;


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "LH1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "LE0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB4/d;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, LB4/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(LC6/d;)Lcom/google/common/collect/Ordering;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH1/d;->c:Lcom/google/common/collect/Ordering;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v1, v8, :cond_2

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LH1/c;

    .line 25
    .line 26
    iget-wide v9, v1, LH1/c;->b:J

    .line 27
    .line 28
    iget-object v11, v1, LH1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-wide v12, v1, LH1/c;->c:J

    .line 31
    .line 32
    cmp-long v1, v9, v6

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v3, v9

    .line 40
    :goto_0
    cmp-long v1, v12, v6

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    new-array v1, v8, [J

    .line 51
    .line 52
    aput-wide v3, v1, v5

    .line 53
    .line 54
    iput-object v1, v0, LH1/d;->b:[J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v11, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    add-long/2addr v12, v3

    .line 68
    new-array v1, v2, [J

    .line 69
    .line 70
    aput-wide v3, v1, v5

    .line 71
    .line 72
    aput-wide v12, v1, v8

    .line 73
    .line 74
    iput-object v1, v0, LH1/d;->b:[J

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    new-array v1, v1, [J

    .line 84
    .line 85
    iput-object v1, v0, LH1/d;->b:[J

    .line 86
    .line 87
    const-wide v8, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v1, v8, v9}, Ljava/util/Arrays;->fill([JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v2, LH1/d;->c:Lcom/google/common/collect/Ordering;

    .line 101
    .line 102
    move-object/from16 v8, p1

    .line 103
    .line 104
    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ge v5, v9, :cond_8

    .line 114
    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, LH1/c;

    .line 120
    .line 121
    iget-wide v10, v9, LH1/c;->b:J

    .line 122
    .line 123
    iget-wide v12, v9, LH1/c;->c:J

    .line 124
    .line 125
    iget-object v9, v9, LH1/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    cmp-long v14, v10, v6

    .line 128
    .line 129
    if-nez v14, :cond_3

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    :cond_3
    add-long v14, v10, v12

    .line 134
    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    iget-object v3, v0, LH1/d;->b:[J

    .line 138
    .line 139
    add-int/lit8 v4, v8, -0x1

    .line 140
    .line 141
    aget-wide v16, v3, v4

    .line 142
    .line 143
    cmp-long v3, v16, v10

    .line 144
    .line 145
    if-gez v3, :cond_5

    .line 146
    .line 147
    :cond_4
    move-wide/from16 v16, v6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    if-nez v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-wide/from16 v16, v6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string v3, "CuesWithTimingSubtitle"

    .line 171
    .line 172
    move-wide/from16 v16, v6

    .line 173
    .line 174
    const-string v6, "Truncating unsupported overlapping cues."

    .line 175
    .line 176
    invoke-static {v3, v6}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, LH1/d;->b:[J

    .line 180
    .line 181
    aput-wide v10, v3, v4

    .line 182
    .line 183
    invoke-virtual {v1, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_2
    iget-object v3, v0, LH1/d;->b:[J

    .line 188
    .line 189
    add-int/lit8 v4, v8, 0x1

    .line 190
    .line 191
    aput-wide v10, v3, v8

    .line 192
    .line 193
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move v8, v4

    .line 197
    :goto_3
    cmp-long v3, v12, v16

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    iget-object v3, v0, LH1/d;->b:[J

    .line 202
    .line 203
    add-int/lit8 v4, v8, 0x1

    .line 204
    .line 205
    aput-wide v14, v3, v8

    .line 206
    .line 207
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move v8, v4

    .line 215
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    move-wide/from16 v6, v16

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH1/d;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LF0/Q;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final m(J)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/d;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, LF0/Q;->e([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, LH1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    return-object p1
.end method
