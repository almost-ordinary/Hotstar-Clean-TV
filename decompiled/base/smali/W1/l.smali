.class public final synthetic LW1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LW1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, LW1/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/ui/d$b;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/ui/d$b;

    .line 10
    .line 11
    iget v0, p2, Lcom/google/android/exoplayer2/ui/d$b;->b:I

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/exoplayer2/ui/d$b;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/d$b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/d$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    return v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object p1, Lj5/c;->f:[I

    .line 47
    .line 48
    return v1

    .line 49
    :pswitch_1
    check-cast p1, Li5/d;

    .line 50
    .line 51
    check-cast p2, Li5/d;

    .line 52
    .line 53
    iget-wide v0, p1, Li5/d;->b:J

    .line 54
    .line 55
    iget-wide p1, p2, Li5/d;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LP/c;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, v2}, LP/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lf1/f$j;

    .line 81
    .line 82
    new-instance v3, LP/c;

    .line 83
    .line 84
    invoke-direct {v3, v2}, LP/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lf1/f$j;

    .line 92
    .line 93
    new-instance v4, LP/c;

    .line 94
    .line 95
    invoke-direct {v4, v2}, LP/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LI1/b;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lf1/f$j;

    .line 125
    .line 126
    new-instance v1, LI1/b;

    .line 127
    .line 128
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lf1/f$j;

    .line 136
    .line 137
    new-instance v1, LI1/b;

    .line 138
    .line 139
    invoke-direct {v1, v2}, LI1/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :pswitch_3
    check-cast p1, Landroidx/media3/common/a;

    .line 152
    .line 153
    check-cast p2, Landroidx/media3/common/a;

    .line 154
    .line 155
    iget p2, p2, Landroidx/media3/common/a;->j:I

    .line 156
    .line 157
    iget p1, p1, Landroidx/media3/common/a;->j:I

    .line 158
    .line 159
    sub-int/2addr p2, p1

    .line 160
    return p2

    .line 161
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 162
    .line 163
    check-cast p2, Ljava/io/File;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    return p1

    .line 178
    :pswitch_5
    check-cast p1, LZ0/c;

    .line 179
    .line 180
    check-cast p2, LZ0/c;

    .line 181
    .line 182
    iget-wide v2, p1, LZ0/c;->c:J

    .line 183
    .line 184
    iget-wide p1, p2, LZ0/c;->c:J

    .line 185
    .line 186
    sget v0, LF0/Q;->a:I

    .line 187
    .line 188
    cmp-long v0, v2, p1

    .line 189
    .line 190
    if-gez v0, :cond_2

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    if-nez v0, :cond_3

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v1, 0x1

    .line 198
    :goto_1
    return v1

    .line 199
    :pswitch_6
    check-cast p1, Landroidx/media3/ui/d$b;

    .line 200
    .line 201
    check-cast p2, Landroidx/media3/ui/d$b;

    .line 202
    .line 203
    iget v0, p2, Landroidx/media3/ui/d$b;->b:I

    .line 204
    .line 205
    iget v1, p1, Landroidx/media3/ui/d$b;->b:I

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p1, Landroidx/media3/ui/d$b;->c:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, p2, Landroidx/media3/ui/d$b;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object p1, p1, Landroidx/media3/ui/d$b;->d:Ljava/lang/String;

    .line 226
    .line 227
    iget-object p2, p2, Landroidx/media3/ui/d$b;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    :goto_2
    return v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
