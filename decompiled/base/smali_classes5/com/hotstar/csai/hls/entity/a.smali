.class public final Lcom/hotstar/csai/hls/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "rawLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-gt v3, v0, :cond_5

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v0

    .line 27
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->i(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    .line 67
    .line 68
    const-string v3, ":"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v1

    .line 117
    invoke-static {v0, v3}, Lkotlin/collections/d;->f0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :goto_5
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    new-array v3, v2, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Ljava/lang/String;

    .line 133
    .line 134
    :try_start_0
    sget-object v3, Lcom/hotstar/csai/hls/entity/M3U8Tag;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag$a;

    .line 135
    .line 136
    aget-object v4, v0, v2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v3, "tagString"

    .line 142
    .line 143
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hotstar/csai/hls/entity/M3U8Tag;->values()[Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    array-length v5, v3

    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_6
    if-ge v6, v5, :cond_9

    .line 153
    .line 154
    aget-object v7, v3, v6

    .line 155
    .line 156
    iget-object v8, v7, Lcom/hotstar/csai/hls/entity/M3U8Tag;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v9, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v10, "#"

    .line 161
    .line 162
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    const/4 v7, 0x0

    .line 183
    :goto_7
    iput-object v7, p0, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 184
    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    sget-object v3, Lcom/hotstar/csai/hls/entity/M3U8Tag;->N:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 188
    .line 189
    iput-object v3, p0, Lcom/hotstar/csai/hls/entity/a;->b:Lcom/hotstar/csai/hls/entity/M3U8Tag;

    .line 190
    .line 191
    aget-object v3, v0, v2

    .line 192
    .line 193
    iput-object v3, p0, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 194
    .line 195
    :cond_a
    array-length v3, v0

    .line 196
    if-le v3, v1, :cond_b

    .line 197
    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v1

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "substring(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    :cond_b
    return-void

    .line 217
    :catch_0
    iput-object p1, p0, Lcom/hotstar/csai/hls/entity/a;->c:Ljava/lang/String;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/csai/hls/entity/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/csai/hls/entity/a;

    iget-object v1, p0, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "M3U8Line(rawLine="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/csai/hls/entity/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
