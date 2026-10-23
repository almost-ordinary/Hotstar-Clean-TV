.class public abstract Lcom/google/android/gms/internal/measurement/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/g2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/h2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/Y2;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g2;->zza:I

    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D2;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/O2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/gms/internal/measurement/O2;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/O2;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/O2;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_e

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, p1

    .line 46
    const-string v1, "Element at index "

    .line 47
    .line 48
    const-string v3, " is null."

    .line 49
    .line 50
    invoke-static {p0, v1, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    :goto_1
    if-lt v1, p1, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O2;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v4, v3, [B

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzik;->o([BII)Lcom/google/android/gms/internal/measurement/zzik;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/O2;->a()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e3;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v0

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/f3;

    .line 140
    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lcom/google/android/gms/internal/measurement/f3;

    .line 148
    .line 149
    iget v4, v4, Lcom/google/android/gms/internal/measurement/f3;->c:I

    .line 150
    .line 151
    add-int/2addr v4, v0

    .line 152
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 153
    .line 154
    array-length v5, v0

    .line 155
    if-gt v4, v5, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    array-length v5, v0

    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    .line 163
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    array-length v0, v0

    .line 173
    :goto_2
    if-ge v0, v4, :cond_9

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-static {v0, v5, v7, v2, v6}, LU1/x;->f(IIIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/f3;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    instance-of v2, p0, Ljava/util/List;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    check-cast p0, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_4
    if-ge v1, v2, :cond_e

    .line 210
    .line 211
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->f(ILjava/util/List;)V

    .line 224
    .line 225
    .line 226
    throw v3

    .line 227
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_e

    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/h2;->f(ILjava/util/List;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_e
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzik;->b:Lcom/google/android/gms/internal/measurement/zzik;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjc;->d:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjc$a;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$a;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/B2;->e(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->f0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziv;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziv;-><init>([B)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Did not write as much data as expected."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Serializing "

    .line 58
    .line 59
    const-string v4, " to a ByteString threw an IOException (should never happen)."

    .line 60
    .line 61
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public f(Lcom/google/android/gms/internal/measurement/i3;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g2;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/i3;->d(Lcom/google/android/gms/internal/measurement/g2;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g2;->i(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final j()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->f(Lcom/google/android/gms/internal/measurement/i3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjc;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjc$a;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc$a;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/B2;->e(Lcom/google/android/gms/internal/measurement/zzjc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjc$a;->f0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Did not write as much data as expected."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Serializing "

    .line 51
    .line 52
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
