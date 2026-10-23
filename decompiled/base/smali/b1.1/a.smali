.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;


# instance fields
.field public final a:Lk1/p;

.field public b:Lk1/m;

.field public c:Lk1/i;


# direct methods
.method public constructor <init>(Lk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->a:Lk1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->c:Lk1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lk1/i;->d:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b(Landroidx/media3/datasource/a;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/m;)V
    .locals 7

    .line 1
    new-instance v1, Lk1/i;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Lk1/i;-><init>(LC0/l;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lb1/a;->c:Lk1/i;

    .line 10
    .line 11
    iget-object p1, p0, Lb1/a;->b:Lk1/m;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lb1/a;->a:Lk1/p;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lk1/p;->a(Landroid/net/Uri;Ljava/util/Map;)[Lk1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x1

    .line 29
    const/4 p6, 0x0

    .line 30
    if-ne p4, p5, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p6

    .line 33
    .line 34
    iput-object p1, p0, Lb1/a;->b:Lk1/m;

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_1
    array-length p4, p1

    .line 38
    const/4 p7, 0x0

    .line 39
    :goto_0
    if-ge p7, p4, :cond_7

    .line 40
    .line 41
    aget-object v0, p1, p7

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0, v1}, Lk1/m;->i(Lk1/n;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, Lb1/a;->b:Lk1/m;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iput p6, v1, Lk1/i;->i:I

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    :try_start_1
    invoke-interface {v0}, Lk1/m;->j()Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lb1/a;->b:Lk1/m;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-wide v5, v1, Lk1/i;->d:J

    .line 71
    .line 72
    cmp-long v0, v5, v3

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 80
    :goto_2
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 81
    .line 82
    .line 83
    iput p6, v1, Lk1/i;->i:I

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :goto_3
    iget-object p2, p0, Lb1/a;->b:Lk1/m;

    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-wide p2, v1, Lk1/i;->d:J

    .line 91
    .line 92
    cmp-long p4, p2, v3

    .line 93
    .line 94
    if-nez p4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 p5, 0x0

    .line 98
    :cond_6
    :goto_4
    invoke-static {p5}, LAf/g;->z(Z)V

    .line 99
    .line 100
    .line 101
    iput p6, v1, Lk1/i;->i:I

    .line 102
    .line 103
    throw p1

    .line 104
    :goto_5
    iget-object v0, p0, Lb1/a;->b:Lk1/m;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-wide v5, v1, Lk1/i;->d:J

    .line 109
    .line 110
    cmp-long v0, v5, v3

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_6
    add-int/lit8 p7, p7, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    :goto_7
    iget-object p4, p0, Lb1/a;->b:Lk1/m;

    .line 119
    .line 120
    if-eqz p4, :cond_8

    .line 121
    .line 122
    :goto_8
    iget-object p1, p0, Lb1/a;->b:Lk1/m;

    .line 123
    .line 124
    invoke-interface {p1, p8}, Lk1/m;->g(Lk1/o;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 129
    .line 130
    new-instance p5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p6, "None of the available extractors ("

    .line 133
    .line 134
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p6, LC6/e;

    .line 138
    .line 139
    const-string p7, ", "

    .line 140
    .line 141
    invoke-direct {p6, p7}, LC6/e;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p7, LU1/x;

    .line 149
    .line 150
    const/16 p8, 0xb

    .line 151
    .line 152
    invoke-direct {p7, p8}, LU1/x;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p7}, Lcom/google/common/collect/Lists;->transform(Ljava/util/List;LC6/d;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p6, p1}, LC6/e;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ") could read the stream."

    .line 167
    .line 168
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p4, p1, p2}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 183
    .line 184
    .line 185
    throw p4
.end method
