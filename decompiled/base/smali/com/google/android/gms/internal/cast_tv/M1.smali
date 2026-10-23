.class public final Lcom/google/android/gms/internal/cast_tv/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast_tv/U1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/cast_tv/U1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/cast_tv/J1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/cast_tv/x1;

.field public final k:Lcom/google/android/gms/internal/cast_tv/g2;

.field public final l:Lcom/google/android/gms/internal/cast_tv/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/M1;->m:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/q2;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast_tv/J1;[IIILcom/google/android/gms/internal/cast_tv/x1;Lcom/google/android/gms/internal/cast_tv/g2;Lcom/google/android/gms/internal/cast_tv/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast_tv/M1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/cast_tv/M1;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p11, :cond_0

    .line 14
    .line 15
    invoke-virtual {p11, p5}, Lcom/google/android/gms/internal/cast_tv/X0;->c(Lcom/google/android/gms/internal/cast_tv/J1;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/cast_tv/M1;->g:[I

    .line 25
    .line 26
    iput p7, p0, Lcom/google/android/gms/internal/cast_tv/M1;->h:I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/cast_tv/M1;->i:I

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/cast_tv/M1;->j:Lcom/google/android/gms/internal/cast_tv/x1;

    .line 31
    .line 32
    iput-object p10, p0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/cast_tv/M1;->e:Lcom/google/android/gms/internal/cast_tv/J1;

    .line 37
    .line 38
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast_tv/h1;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h1;->zzc:Lcom/google/android/gms/internal/cast_tv/h2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/h2;->f:Lcom/google/android/gms/internal/cast_tv/h2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/h2;->b()Lcom/google/android/gms/internal/cast_tv/h2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h1;->zzc:Lcom/google/android/gms/internal/cast_tv/h2;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/cast_tv/F1;Lcom/google/android/gms/internal/cast_tv/x1;Lcom/google/android/gms/internal/cast_tv/g2;Lcom/google/android/gms/internal/cast_tv/X0;)Lcom/google/android/gms/internal/cast_tv/M1;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast_tv/T1;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/cast_tv/T1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0xd800

    .line 21
    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-lt v7, v5, :cond_3

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x1fff

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0x1fff

    .line 58
    .line 59
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    add-int/lit8 v9, v9, 0xd

    .line 62
    .line 63
    move v4, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    shl-int/2addr v4, v9

    .line 66
    or-int/2addr v7, v4

    .line 67
    move v4, v10

    .line 68
    :cond_3
    if-nez v7, :cond_4

    .line 69
    .line 70
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/M1;->m:[I

    .line 71
    .line 72
    move-object v15, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v5, :cond_6

    .line 90
    .line 91
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-lt v7, v5, :cond_5

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    .line 105
    shl-int/2addr v7, v9

    .line 106
    or-int/2addr v4, v7

    .line 107
    add-int/lit8 v9, v9, 0xd

    .line 108
    .line 109
    move v7, v10

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    shl-int/2addr v7, v9

    .line 112
    or-int/2addr v4, v7

    .line 113
    move v7, v10

    .line 114
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lt v7, v5, :cond_8

    .line 121
    .line 122
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    .line 124
    const/16 v10, 0xd

    .line 125
    .line 126
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lt v9, v5, :cond_7

    .line 133
    .line 134
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    .line 136
    shl-int/2addr v9, v10

    .line 137
    or-int/2addr v7, v9

    .line 138
    add-int/lit8 v10, v10, 0xd

    .line 139
    .line 140
    move v9, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    shl-int/2addr v9, v10

    .line 143
    or-int/2addr v7, v9

    .line 144
    move v9, v11

    .line 145
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-lt v9, v5, :cond_a

    .line 152
    .line 153
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    .line 155
    const/16 v11, 0xd

    .line 156
    .line 157
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    .line 159
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lt v10, v5, :cond_9

    .line 164
    .line 165
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    .line 167
    shl-int/2addr v10, v11

    .line 168
    or-int/2addr v9, v10

    .line 169
    add-int/lit8 v11, v11, 0xd

    .line 170
    .line 171
    move v10, v12

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    shl-int/2addr v10, v11

    .line 174
    or-int/2addr v9, v10

    .line 175
    move v10, v12

    .line 176
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-lt v10, v5, :cond_c

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    .line 186
    const/16 v12, 0xd

    .line 187
    .line 188
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    .line 190
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v11, v5, :cond_b

    .line 195
    .line 196
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    .line 198
    shl-int/2addr v11, v12

    .line 199
    or-int/2addr v10, v11

    .line 200
    add-int/lit8 v12, v12, 0xd

    .line 201
    .line 202
    move v11, v13

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    shl-int/2addr v11, v12

    .line 205
    or-int/2addr v10, v11

    .line 206
    move v11, v13

    .line 207
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-lt v11, v5, :cond_e

    .line 214
    .line 215
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    .line 217
    const/16 v13, 0xd

    .line 218
    .line 219
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    .line 221
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-lt v12, v5, :cond_d

    .line 226
    .line 227
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    .line 229
    shl-int/2addr v12, v13

    .line 230
    or-int/2addr v11, v12

    .line 231
    add-int/lit8 v13, v13, 0xd

    .line 232
    .line 233
    move v12, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    shl-int/2addr v12, v13

    .line 236
    or-int/2addr v11, v12

    .line 237
    move v12, v14

    .line 238
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-lt v12, v5, :cond_10

    .line 245
    .line 246
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    .line 248
    const/16 v14, 0xd

    .line 249
    .line 250
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-lt v13, v5, :cond_f

    .line 257
    .line 258
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    .line 260
    shl-int/2addr v13, v14

    .line 261
    or-int/2addr v12, v13

    .line 262
    add-int/lit8 v14, v14, 0xd

    .line 263
    .line 264
    move v13, v15

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    shl-int/2addr v13, v14

    .line 267
    or-int/2addr v12, v13

    .line 268
    move v13, v15

    .line 269
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-lt v13, v5, :cond_12

    .line 276
    .line 277
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    .line 279
    const/16 v15, 0xd

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    .line 291
    shl-int/2addr v14, v15

    .line 292
    or-int/2addr v13, v14

    .line 293
    add-int/lit8 v15, v15, 0xd

    .line 294
    .line 295
    move/from16 v14, v16

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_11
    shl-int/2addr v14, v15

    .line 299
    or-int/2addr v13, v14

    .line 300
    move/from16 v14, v16

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-lt v14, v5, :cond_14

    .line 309
    .line 310
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    .line 312
    const/16 v16, 0xd

    .line 313
    .line 314
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lt v15, v5, :cond_13

    .line 321
    .line 322
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    .line 324
    shl-int v15, v15, v16

    .line 325
    .line 326
    or-int/2addr v14, v15

    .line 327
    add-int/lit8 v16, v16, 0xd

    .line 328
    .line 329
    move/from16 v15, v17

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    shl-int v15, v15, v16

    .line 333
    .line 334
    or-int/2addr v14, v15

    .line 335
    move/from16 v15, v17

    .line 336
    .line 337
    :cond_14
    add-int v16, v14, v12

    .line 338
    .line 339
    add-int v13, v16, v13

    .line 340
    .line 341
    add-int v16, v4, v4

    .line 342
    .line 343
    add-int v16, v16, v7

    .line 344
    .line 345
    new-array v7, v13, [I

    .line 346
    .line 347
    move-object v13, v7

    .line 348
    move v7, v4

    .line 349
    move v4, v15

    .line 350
    move-object v15, v13

    .line 351
    move v13, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v13

    .line 354
    move v13, v10

    .line 355
    move/from16 v10, v16

    .line 356
    .line 357
    move/from16 v16, v14

    .line 358
    .line 359
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/google/android/gms/internal/cast_tv/T1;->c:[Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v8, v0, Lcom/google/android/gms/internal/cast_tv/T1;->a:Lcom/google/android/gms/internal/cast_tv/J1;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    add-int v9, v16, v9

    .line 370
    .line 371
    add-int v6, v11, v11

    .line 372
    .line 373
    const/4 v5, 0x3

    .line 374
    mul-int/lit8 v11, v11, 0x3

    .line 375
    .line 376
    new-array v11, v11, [I

    .line 377
    .line 378
    new-array v6, v6, [Ljava/lang/Object;

    .line 379
    .line 380
    move/from16 v23, v9

    .line 381
    .line 382
    move/from16 v22, v16

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    :goto_b
    if-ge v4, v2, :cond_36

    .line 388
    .line 389
    add-int/lit8 v24, v4, 0x1

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    move/from16 v25, v2

    .line 396
    .line 397
    const v2, 0xd800

    .line 398
    .line 399
    .line 400
    if-lt v4, v2, :cond_16

    .line 401
    .line 402
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    .line 404
    move/from16 v2, v24

    .line 405
    .line 406
    const/16 v24, 0xd

    .line 407
    .line 408
    :goto_c
    add-int/lit8 v26, v2, 0x1

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move-object/from16 v27, v3

    .line 415
    .line 416
    const v3, 0xd800

    .line 417
    .line 418
    .line 419
    if-lt v2, v3, :cond_15

    .line 420
    .line 421
    and-int/lit16 v2, v2, 0x1fff

    .line 422
    .line 423
    shl-int v2, v2, v24

    .line 424
    .line 425
    or-int/2addr v4, v2

    .line 426
    add-int/lit8 v24, v24, 0xd

    .line 427
    .line 428
    move/from16 v2, v26

    .line 429
    .line 430
    move-object/from16 v3, v27

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_15
    shl-int v2, v2, v24

    .line 434
    .line 435
    or-int/2addr v4, v2

    .line 436
    move/from16 v2, v26

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_16
    move-object/from16 v27, v3

    .line 440
    .line 441
    move/from16 v2, v24

    .line 442
    .line 443
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    move/from16 v24, v3

    .line 450
    .line 451
    const v3, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v2, v3, :cond_18

    .line 455
    .line 456
    and-int/lit16 v2, v2, 0x1fff

    .line 457
    .line 458
    move/from16 v3, v24

    .line 459
    .line 460
    const/16 v24, 0xd

    .line 461
    .line 462
    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    move/from16 v28, v2

    .line 469
    .line 470
    const v2, 0xd800

    .line 471
    .line 472
    .line 473
    if-lt v3, v2, :cond_17

    .line 474
    .line 475
    and-int/lit16 v2, v3, 0x1fff

    .line 476
    .line 477
    shl-int v2, v2, v24

    .line 478
    .line 479
    or-int v2, v28, v2

    .line 480
    .line 481
    add-int/lit8 v24, v24, 0xd

    .line 482
    .line 483
    move/from16 v3, v26

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_17
    shl-int v2, v3, v24

    .line 487
    .line 488
    or-int v2, v28, v2

    .line 489
    .line 490
    move/from16 v3, v26

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_18
    move/from16 v3, v24

    .line 494
    .line 495
    :goto_f
    move/from16 v24, v4

    .line 496
    .line 497
    and-int/lit16 v4, v2, 0x400

    .line 498
    .line 499
    if-eqz v4, :cond_19

    .line 500
    .line 501
    add-int/lit8 v4, v20, 0x1

    .line 502
    .line 503
    aput v5, v15, v20

    .line 504
    .line 505
    move/from16 v20, v4

    .line 506
    .line 507
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 508
    .line 509
    move-object/from16 v26, v6

    .line 510
    .line 511
    and-int/lit16 v6, v2, 0x800

    .line 512
    .line 513
    move/from16 v28, v6

    .line 514
    .line 515
    const/16 v6, 0x33

    .line 516
    .line 517
    if-lt v4, v6, :cond_23

    .line 518
    .line 519
    add-int/lit8 v6, v3, 0x1

    .line 520
    .line 521
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    move/from16 v29, v6

    .line 526
    .line 527
    const v6, 0xd800

    .line 528
    .line 529
    .line 530
    if-lt v3, v6, :cond_1b

    .line 531
    .line 532
    and-int/lit16 v3, v3, 0x1fff

    .line 533
    .line 534
    move/from16 v6, v29

    .line 535
    .line 536
    const/16 v29, 0xd

    .line 537
    .line 538
    :goto_10
    add-int/lit8 v32, v6, 0x1

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move/from16 v33, v3

    .line 545
    .line 546
    const v3, 0xd800

    .line 547
    .line 548
    .line 549
    if-lt v6, v3, :cond_1a

    .line 550
    .line 551
    and-int/lit16 v3, v6, 0x1fff

    .line 552
    .line 553
    shl-int v3, v3, v29

    .line 554
    .line 555
    or-int v3, v33, v3

    .line 556
    .line 557
    add-int/lit8 v29, v29, 0xd

    .line 558
    .line 559
    move/from16 v6, v32

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_1a
    shl-int v3, v6, v29

    .line 563
    .line 564
    or-int v3, v33, v3

    .line 565
    .line 566
    move/from16 v6, v32

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1b
    move/from16 v6, v29

    .line 570
    .line 571
    :goto_11
    move/from16 v29, v3

    .line 572
    .line 573
    add-int/lit8 v3, v4, -0x33

    .line 574
    .line 575
    move/from16 v32, v6

    .line 576
    .line 577
    const/16 v6, 0x9

    .line 578
    .line 579
    if-eq v3, v6, :cond_1c

    .line 580
    .line 581
    const/16 v6, 0x11

    .line 582
    .line 583
    if-ne v3, v6, :cond_1d

    .line 584
    .line 585
    :cond_1c
    const/4 v3, 0x3

    .line 586
    const/4 v6, 0x1

    .line 587
    goto :goto_13

    .line 588
    :cond_1d
    const/16 v6, 0xc

    .line 589
    .line 590
    if-ne v3, v6, :cond_20

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/T1;->c()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    const/4 v6, 0x1

    .line 597
    if-eq v3, v6, :cond_1f

    .line 598
    .line 599
    if-eqz v28, :cond_1e

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_1e
    const/4 v6, 0x0

    .line 603
    goto :goto_14

    .line 604
    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    .line 605
    .line 606
    move/from16 v18, v3

    .line 607
    .line 608
    const/4 v3, 0x3

    .line 609
    invoke-static {v5, v3, v6}, LZ6/a;->f(III)I

    .line 610
    .line 611
    .line 612
    move-result v21

    .line 613
    aget-object v10, v27, v10

    .line 614
    .line 615
    aput-object v10, v26, v21

    .line 616
    .line 617
    move/from16 v10, v18

    .line 618
    .line 619
    :cond_20
    move/from16 v6, v28

    .line 620
    .line 621
    goto :goto_14

    .line 622
    :goto_13
    add-int/lit8 v30, v10, 0x1

    .line 623
    .line 624
    invoke-static {v5, v3, v6}, LZ6/a;->f(III)I

    .line 625
    .line 626
    .line 627
    move-result v31

    .line 628
    aget-object v3, v27, v10

    .line 629
    .line 630
    aput-object v3, v26, v31

    .line 631
    .line 632
    move/from16 v6, v28

    .line 633
    .line 634
    move/from16 v10, v30

    .line 635
    .line 636
    :goto_14
    add-int v3, v29, v29

    .line 637
    .line 638
    move/from16 v28, v3

    .line 639
    .line 640
    aget-object v3, v27, v28

    .line 641
    .line 642
    move/from16 v29, v6

    .line 643
    .line 644
    instance-of v6, v3, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v6, :cond_21

    .line 647
    .line 648
    check-cast v3, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    :goto_15
    move/from16 v33, v7

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    aput-object v3, v27, v28

    .line 660
    .line 661
    goto :goto_15

    .line 662
    :goto_16
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 663
    .line 664
    .line 665
    move-result-wide v6

    .line 666
    long-to-int v3, v6

    .line 667
    add-int/lit8 v6, v28, 0x1

    .line 668
    .line 669
    aget-object v7, v27, v6

    .line 670
    .line 671
    move/from16 v28, v3

    .line 672
    .line 673
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 674
    .line 675
    if-eqz v3, :cond_22

    .line 676
    .line 677
    check-cast v7, Ljava/lang/reflect/Field;

    .line 678
    .line 679
    goto :goto_17

    .line 680
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast_tv/M1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    aput-object v7, v27, v6

    .line 687
    .line 688
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v6

    .line 692
    long-to-int v3, v6

    .line 693
    move/from16 v18, v3

    .line 694
    .line 695
    move/from16 v30, v9

    .line 696
    .line 697
    move/from16 v3, v28

    .line 698
    .line 699
    move/from16 v6, v29

    .line 700
    .line 701
    move/from16 v19, v32

    .line 702
    .line 703
    move v9, v5

    .line 704
    const/4 v5, 0x0

    .line 705
    goto/16 :goto_24

    .line 706
    .line 707
    :cond_23
    move/from16 v33, v7

    .line 708
    .line 709
    add-int/lit8 v6, v10, 0x1

    .line 710
    .line 711
    aget-object v7, v27, v10

    .line 712
    .line 713
    check-cast v7, Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast_tv/M1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    move/from16 v29, v6

    .line 720
    .line 721
    const/16 v6, 0x9

    .line 722
    .line 723
    if-eq v4, v6, :cond_24

    .line 724
    .line 725
    const/16 v6, 0x11

    .line 726
    .line 727
    if-ne v4, v6, :cond_25

    .line 728
    .line 729
    :cond_24
    move/from16 v30, v9

    .line 730
    .line 731
    const/4 v6, 0x3

    .line 732
    const/4 v9, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_25
    const/16 v6, 0x1b

    .line 736
    .line 737
    if-eq v4, v6, :cond_2d

    .line 738
    .line 739
    const/16 v6, 0x31

    .line 740
    .line 741
    if-ne v4, v6, :cond_26

    .line 742
    .line 743
    add-int/lit8 v10, v10, 0x2

    .line 744
    .line 745
    move/from16 v30, v9

    .line 746
    .line 747
    const/4 v6, 0x3

    .line 748
    const/4 v9, 0x1

    .line 749
    goto :goto_1b

    .line 750
    :cond_26
    const/16 v6, 0xc

    .line 751
    .line 752
    if-eq v4, v6, :cond_2a

    .line 753
    .line 754
    const/16 v6, 0x1e

    .line 755
    .line 756
    if-eq v4, v6, :cond_2a

    .line 757
    .line 758
    const/16 v6, 0x2c

    .line 759
    .line 760
    if-ne v4, v6, :cond_27

    .line 761
    .line 762
    goto :goto_19

    .line 763
    :cond_27
    const/16 v6, 0x32

    .line 764
    .line 765
    if-ne v4, v6, :cond_29

    .line 766
    .line 767
    add-int/lit8 v6, v10, 0x2

    .line 768
    .line 769
    add-int/lit8 v30, v22, 0x1

    .line 770
    .line 771
    aput v5, v15, v22

    .line 772
    .line 773
    div-int/lit8 v22, v5, 0x3

    .line 774
    .line 775
    aget-object v29, v27, v29

    .line 776
    .line 777
    add-int v22, v22, v22

    .line 778
    .line 779
    aput-object v29, v26, v22

    .line 780
    .line 781
    if-eqz v28, :cond_28

    .line 782
    .line 783
    add-int/lit8 v22, v22, 0x1

    .line 784
    .line 785
    add-int/lit8 v10, v10, 0x3

    .line 786
    .line 787
    aget-object v6, v27, v6

    .line 788
    .line 789
    aput-object v6, v26, v22

    .line 790
    .line 791
    move/from16 v22, v30

    .line 792
    .line 793
    :goto_18
    move/from16 v30, v9

    .line 794
    .line 795
    const/4 v9, 0x1

    .line 796
    goto :goto_1e

    .line 797
    :cond_28
    move v10, v6

    .line 798
    move/from16 v22, v30

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_29
    move/from16 v30, v9

    .line 804
    .line 805
    const/4 v6, 0x3

    .line 806
    const/4 v9, 0x1

    .line 807
    goto :goto_1d

    .line 808
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/T1;->c()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    move/from16 v30, v9

    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    if-eq v6, v9, :cond_2c

    .line 816
    .line 817
    if-eqz v28, :cond_2b

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    move/from16 v10, v29

    .line 821
    .line 822
    const/16 v28, 0x0

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    invoke-static {v5, v6, v9}, LZ6/a;->f(III)I

    .line 829
    .line 830
    .line 831
    move-result v18

    .line 832
    aget-object v21, v27, v29

    .line 833
    .line 834
    aput-object v21, v26, v18

    .line 835
    .line 836
    goto :goto_1e

    .line 837
    :cond_2d
    move/from16 v30, v9

    .line 838
    .line 839
    const/4 v6, 0x3

    .line 840
    const/4 v9, 0x1

    .line 841
    add-int/lit8 v10, v10, 0x2

    .line 842
    .line 843
    :goto_1b
    invoke-static {v5, v6, v9}, LZ6/a;->f(III)I

    .line 844
    .line 845
    .line 846
    move-result v18

    .line 847
    aget-object v21, v27, v29

    .line 848
    .line 849
    aput-object v21, v26, v18

    .line 850
    .line 851
    goto :goto_1e

    .line 852
    :goto_1c
    invoke-static {v5, v6, v9}, LZ6/a;->f(III)I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v18

    .line 860
    aput-object v18, v26, v10

    .line 861
    .line 862
    :goto_1d
    move/from16 v10, v29

    .line 863
    .line 864
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 865
    .line 866
    .line 867
    move-result-wide v6

    .line 868
    long-to-int v7, v6

    .line 869
    and-int/lit16 v6, v2, 0x1000

    .line 870
    .line 871
    const v18, 0xfffff

    .line 872
    .line 873
    .line 874
    if-eqz v6, :cond_31

    .line 875
    .line 876
    const/16 v6, 0x11

    .line 877
    .line 878
    if-gt v4, v6, :cond_31

    .line 879
    .line 880
    add-int/lit8 v6, v3, 0x1

    .line 881
    .line 882
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    const v9, 0xd800

    .line 887
    .line 888
    .line 889
    if-lt v3, v9, :cond_2f

    .line 890
    .line 891
    and-int/lit16 v3, v3, 0x1fff

    .line 892
    .line 893
    const/16 v18, 0xd

    .line 894
    .line 895
    :goto_1f
    add-int/lit8 v19, v6, 0x1

    .line 896
    .line 897
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-lt v6, v9, :cond_2e

    .line 902
    .line 903
    and-int/lit16 v6, v6, 0x1fff

    .line 904
    .line 905
    shl-int v6, v6, v18

    .line 906
    .line 907
    or-int/2addr v3, v6

    .line 908
    add-int/lit8 v18, v18, 0xd

    .line 909
    .line 910
    move/from16 v6, v19

    .line 911
    .line 912
    goto :goto_1f

    .line 913
    :cond_2e
    shl-int v6, v6, v18

    .line 914
    .line 915
    or-int/2addr v3, v6

    .line 916
    goto :goto_20

    .line 917
    :cond_2f
    move/from16 v19, v6

    .line 918
    .line 919
    :goto_20
    add-int v6, v33, v33

    .line 920
    .line 921
    div-int/lit8 v18, v3, 0x20

    .line 922
    .line 923
    add-int v18, v18, v6

    .line 924
    .line 925
    aget-object v6, v27, v18

    .line 926
    .line 927
    instance-of v9, v6, Ljava/lang/reflect/Field;

    .line 928
    .line 929
    if-eqz v9, :cond_30

    .line 930
    .line 931
    check-cast v6, Ljava/lang/reflect/Field;

    .line 932
    .line 933
    :goto_21
    move v9, v5

    .line 934
    goto :goto_22

    .line 935
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/cast_tv/M1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    aput-object v6, v27, v18

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :goto_22
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v5

    .line 948
    long-to-int v6, v5

    .line 949
    rem-int/lit8 v3, v3, 0x20

    .line 950
    .line 951
    move/from16 v18, v6

    .line 952
    .line 953
    goto :goto_23

    .line 954
    :cond_31
    move v9, v5

    .line 955
    move/from16 v19, v3

    .line 956
    .line 957
    const/4 v3, 0x0

    .line 958
    :goto_23
    const/16 v5, 0x12

    .line 959
    .line 960
    if-lt v4, v5, :cond_32

    .line 961
    .line 962
    const/16 v6, 0x31

    .line 963
    .line 964
    if-gt v4, v6, :cond_32

    .line 965
    .line 966
    add-int/lit8 v5, v23, 0x1

    .line 967
    .line 968
    aput v7, v15, v23

    .line 969
    .line 970
    move/from16 v23, v5

    .line 971
    .line 972
    move/from16 v6, v28

    .line 973
    .line 974
    move v5, v3

    .line 975
    move v3, v7

    .line 976
    goto :goto_24

    .line 977
    :cond_32
    move v5, v3

    .line 978
    move v3, v7

    .line 979
    move/from16 v6, v28

    .line 980
    .line 981
    :goto_24
    add-int/lit8 v7, v9, 0x1

    .line 982
    .line 983
    aput v24, v11, v9

    .line 984
    .line 985
    add-int/lit8 v24, v9, 0x2

    .line 986
    .line 987
    move-object/from16 v28, v1

    .line 988
    .line 989
    and-int/lit16 v1, v2, 0x200

    .line 990
    .line 991
    if-eqz v1, :cond_33

    .line 992
    .line 993
    const/high16 v1, 0x20000000

    .line 994
    .line 995
    goto :goto_25

    .line 996
    :cond_33
    const/4 v1, 0x0

    .line 997
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 998
    .line 999
    if-eqz v2, :cond_34

    .line 1000
    .line 1001
    const/high16 v2, 0x10000000

    .line 1002
    .line 1003
    goto :goto_26

    .line 1004
    :cond_34
    const/4 v2, 0x0

    .line 1005
    :goto_26
    if-eqz v6, :cond_35

    .line 1006
    .line 1007
    const/high16 v6, -0x80000000

    .line 1008
    .line 1009
    goto :goto_27

    .line 1010
    :cond_35
    const/4 v6, 0x0

    .line 1011
    :goto_27
    shl-int/lit8 v4, v4, 0x14

    .line 1012
    .line 1013
    or-int/2addr v1, v2

    .line 1014
    or-int/2addr v1, v6

    .line 1015
    or-int/2addr v1, v4

    .line 1016
    or-int/2addr v1, v3

    .line 1017
    aput v1, v11, v7

    .line 1018
    .line 1019
    add-int/lit8 v1, v9, 0x3

    .line 1020
    .line 1021
    shl-int/lit8 v2, v5, 0x14

    .line 1022
    .line 1023
    or-int v2, v2, v18

    .line 1024
    .line 1025
    aput v2, v11, v24

    .line 1026
    .line 1027
    move v5, v1

    .line 1028
    move/from16 v4, v19

    .line 1029
    .line 1030
    move/from16 v2, v25

    .line 1031
    .line 1032
    move-object/from16 v6, v26

    .line 1033
    .line 1034
    move-object/from16 v3, v27

    .line 1035
    .line 1036
    move-object/from16 v1, v28

    .line 1037
    .line 1038
    move/from16 v9, v30

    .line 1039
    .line 1040
    move/from16 v7, v33

    .line 1041
    .line 1042
    goto/16 :goto_b

    .line 1043
    .line 1044
    :cond_36
    move-object/from16 v26, v6

    .line 1045
    .line 1046
    move/from16 v30, v9

    .line 1047
    .line 1048
    new-instance v9, Lcom/google/android/gms/internal/cast_tv/M1;

    .line 1049
    .line 1050
    iget-object v14, v0, Lcom/google/android/gms/internal/cast_tv/T1;->a:Lcom/google/android/gms/internal/cast_tv/J1;

    .line 1051
    .line 1052
    move-object/from16 v18, p1

    .line 1053
    .line 1054
    move-object/from16 v19, p2

    .line 1055
    .line 1056
    move-object/from16 v20, p3

    .line 1057
    .line 1058
    move-object v10, v11

    .line 1059
    move-object/from16 v11, v26

    .line 1060
    .line 1061
    move/from16 v17, v30

    .line 1062
    .line 1063
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/cast_tv/M1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/cast_tv/J1;[IIILcom/google/android/gms/internal/cast_tv/x1;Lcom/google/android/gms/internal/cast_tv/g2;Lcom/google/android/gms/internal/cast_tv/X0;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v9

    .line 1067
    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/f2;

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    throw v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lcom/google/android/gms/internal/cast_tv/k1;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/k1;

    .line 11
    .line 12
    return-object p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/cast_tv/U1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/U1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/R1;->c:Lcom/google/android/gms/internal/cast_tv/R1;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/R1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final E(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->d()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/cast_tv/I0;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h1;->m()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 70
    .line 71
    iput-boolean v1, v6, Lcom/google/android/gms/internal/cast_tv/zziw;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->j:Lcom/google/android/gms/internal/cast_tv/x1;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/x1;->a(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v2, v2, v0

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast_tv/U1;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/cast_tv/U1;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/g2;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    :goto_2
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/X0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {p1, v5, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast_tv/D1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->j:Lcom/google/android/gms/internal/cast_tv/x1;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/x1;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->k(Ljava/lang/Object;JJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->k(Ljava/lang/Object;JJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    .line 214
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_0

    .line 272
    .line 273
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast_tv/p2;->c(Ljava/lang/Object;JZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->k(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    .line 329
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {p1, v1, v8, v9}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_0

    .line 346
    .line 347
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->k(Ljava/lang/Object;JJ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_0

    .line 364
    .line 365
    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->k(Ljava/lang/Object;JJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    .line 383
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 384
    .line 385
    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/cast_tv/p2;->f(Ljava/lang/Object;JF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    sget-object v6, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 404
    .line 405
    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    move-object v7, p1

    .line 410
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/cast_tv/p2;->e(Ljava/lang/Object;JD)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 417
    .line 418
    move-object p1, v7

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_1
    move-object v7, p1

    .line 422
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 423
    .line 424
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 425
    .line 426
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/cast_tv/g2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/cast_tv/g2;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 442
    .line 443
    if-nez p1, :cond_2

    .line 444
    .line 445
    return-void

    .line 446
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 447
    .line 448
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 449
    .line 450
    .line 451
    const/4 p1, 0x0

    .line 452
    throw p1

    .line 453
    :cond_3
    move-object v7, p1

    .line 454
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    const-string v0, "Mutating immutable message: "

    .line 461
    .line 462
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const v7, 0xfffff

    .line 5
    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast_tv/M1;->h:I

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v8, v3, :cond_b

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/M1;->g:[I

    .line 19
    .line 20
    aget v3, v3, v8

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 23
    .line 24
    aget v10, v5, v3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    add-int/lit8 v12, v3, 0x2

    .line 31
    .line 32
    aget v5, v5, v12

    .line 33
    .line 34
    and-int v12, v5, v7

    .line 35
    .line 36
    ushr-int/lit8 v5, v5, 0x14

    .line 37
    .line 38
    shl-int v5, v4, v5

    .line 39
    .line 40
    if-eq v12, v0, :cond_1

    .line 41
    .line 42
    if-eq v12, v7, :cond_0

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    move v4, v2

    .line 52
    move v0, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v2

    .line 55
    :goto_1
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    and-int/2addr v2, v11

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v2, v3

    .line 61
    move v3, v0

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    move v3, v0

    .line 72
    :goto_2
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/16 v13, 0x9

    .line 77
    .line 78
    if-eq v12, v13, :cond_8

    .line 79
    .line 80
    const/16 v13, 0x11

    .line 81
    .line 82
    if-eq v12, v13, :cond_8

    .line 83
    .line 84
    const/16 v5, 0x1b

    .line 85
    .line 86
    if-eq v12, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x3c

    .line 89
    .line 90
    if-eq v12, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x44

    .line 93
    .line 94
    if-eq v12, v5, :cond_5

    .line 95
    .line 96
    const/16 v5, 0x31

    .line 97
    .line 98
    if-eq v12, v5, :cond_6

    .line 99
    .line 100
    const/16 v5, 0x32

    .line 101
    .line 102
    if-eq v12, v5, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    and-int v5, v11, v7

    .line 107
    .line 108
    int-to-long v10, v5

    .line 109
    invoke-static {v10, v11, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    div-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    add-int/2addr v3, v3

    .line 127
    aget-object v1, v1, v3

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/C1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_5
    invoke-virtual {p0, v10, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    and-int v5, v11, v7

    .line 146
    .line 147
    int-to-long v9, v5

    .line 148
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast_tv/U1;->c(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    and-int v5, v11, v7

    .line 160
    .line 161
    int-to-long v9, v5

    .line 162
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v9, v10, :cond_a

    .line 184
    .line 185
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/cast_tv/U1;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    move-object v0, p0

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    and-int v5, v11, v7

    .line 211
    .line 212
    int-to-long v9, v5

    .line 213
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/cast_tv/U1;->c(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    :cond_9
    :goto_4
    return v6

    .line 224
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    move v0, v3

    .line 227
    move v2, v4

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    return v4

    .line 235
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 238
    .line 239
    .line 240
    throw v9
.end method

.method public final d()Lcom/google/android/gms/internal/cast_tv/h1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->e:Lcom/google/android/gms/internal/cast_tv/J1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast_tv/h1;->h(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/h1;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/cast_tv/h1;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 221
    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 231
    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 233
    .line 234
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 247
    .line 248
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 261
    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 263
    .line 264
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 277
    .line 278
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 291
    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 293
    .line 294
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 309
    .line 310
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 333
    .line 334
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 353
    .line 354
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 365
    .line 366
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 377
    .line 378
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 392
    .line 393
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 402
    .line 403
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 410
    .line 411
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 420
    .line 421
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 428
    .line 429
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 436
    .line 437
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 444
    .line 445
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 456
    .line 457
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 469
    .line 470
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 483
    .line 484
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 485
    .line 486
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    if-eqz v2, :cond_0

    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 497
    .line 498
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 505
    .line 506
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 515
    .line 516
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 523
    .line 524
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 533
    .line 534
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 543
    .line 544
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 545
    .line 546
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 557
    .line 558
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 559
    .line 560
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 565
    .line 566
    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 577
    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 579
    .line 580
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast_tv/h2;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    add-int/2addr v0, v1

    .line 589
    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 590
    .line 591
    if-nez v1, :cond_4

    .line 592
    .line 593
    return v0

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 595
    .line 596
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 597
    .line 598
    .line 599
    const/4 p1, 0x0

    .line 600
    throw p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/cast_tv/L0;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/cast_tv/M1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/cast_tv/h1;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v14, v5, v2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v15, 0x11

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-gt v12, v15, :cond_2

    .line 41
    .line 42
    if-eq v13, v3, :cond_1

    .line 43
    .line 44
    if-ne v13, v8, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v13

    .line 55
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v7, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_2
    and-int/2addr v10, v8

    .line 62
    sget-object v13, Lcom/google/android/gms/internal/cast_tv/zzhn;->b:Lcom/google/android/gms/internal/cast_tv/zzhn;

    .line 63
    .line 64
    iget v13, v13, Lcom/google/android/gms/internal/cast_tv/zzhn;->a:I

    .line 65
    .line 66
    if-lt v12, v13, :cond_3

    .line 67
    .line 68
    sget-object v13, Lcom/google/android/gms/internal/cast_tv/zzhn;->c:Lcom/google/android/gms/internal/cast_tv/zzhn;

    .line 69
    .line 70
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_3
    move v15, v12

    .line 74
    const/4 v13, 0x0

    .line 75
    int-to-long v11, v10

    .line 76
    const/4 v8, 0x4

    .line 77
    const/16 v16, 0x3f

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    packed-switch v15, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_17

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1d

    .line 91
    .line 92
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 103
    .line 104
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/I0;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast_tv/I0;->a(Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    shl-int/lit8 v7, v14, 0x3

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :goto_3
    add-int/2addr v7, v7

    .line 117
    :goto_4
    add-int/2addr v7, v5

    .line 118
    add-int/2addr v9, v7

    .line 119
    goto/16 :goto_17

    .line 120
    .line 121
    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1d

    .line 126
    .line 127
    shl-int/lit8 v5, v14, 0x3

    .line 128
    .line 129
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    add-long v10, v7, v7

    .line 134
    .line 135
    shr-long v7, v7, v16

    .line 136
    .line 137
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    xor-long/2addr v7, v10

    .line 142
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_4

    .line 147
    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1d

    .line 152
    .line 153
    shl-int/lit8 v5, v14, 0x3

    .line 154
    .line 155
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int v8, v7, v7

    .line 160
    .line 161
    shr-int/lit8 v7, v7, 0x1f

    .line 162
    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    xor-int/2addr v7, v8

    .line 168
    invoke-static {v7, v5, v9}, LU1/Y;->w(III)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    goto/16 :goto_17

    .line 173
    .line 174
    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_1d

    .line 179
    .line 180
    shl-int/lit8 v5, v14, 0x3

    .line 181
    .line 182
    invoke-static {v5, v10, v9}, LU1/Y;->w(III)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    goto/16 :goto_17

    .line 187
    .line 188
    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_1d

    .line 193
    .line 194
    shl-int/lit8 v5, v14, 0x3

    .line 195
    .line 196
    invoke-static {v5, v8, v9}, LU1/Y;->w(III)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    goto/16 :goto_17

    .line 201
    .line 202
    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_1d

    .line 207
    .line 208
    shl-int/lit8 v5, v14, 0x3

    .line 209
    .line 210
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    goto/16 :goto_17

    .line 223
    .line 224
    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1d

    .line 229
    .line 230
    shl-int/lit8 v5, v14, 0x3

    .line 231
    .line 232
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    goto/16 :goto_17

    .line 245
    .line 246
    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_1d

    .line 251
    .line 252
    shl-int/lit8 v5, v14, 0x3

    .line 253
    .line 254
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 259
    .line 260
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 261
    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr v8, v7

    .line 271
    invoke-static {v5, v8, v9}, LU1/Y;->w(III)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    goto/16 :goto_17

    .line 276
    .line 277
    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_1d

    .line 282
    .line 283
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/cast_tv/V1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_5
    add-int/2addr v9, v5

    .line 296
    goto/16 :goto_17

    .line 297
    .line 298
    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1d

    .line 303
    .line 304
    shl-int/lit8 v5, v14, 0x3

    .line 305
    .line 306
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    instance-of v8, v7, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 311
    .line 312
    if-eqz v8, :cond_4

    .line 313
    .line 314
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 315
    .line 316
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 317
    .line 318
    invoke-virtual {v7}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    add-int/2addr v8, v7

    .line 327
    invoke-static {v5, v8, v9}, LU1/Y;->w(III)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    goto/16 :goto_17

    .line 332
    .line 333
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->c(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    goto/16 :goto_17

    .line 344
    .line 345
    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_1d

    .line 350
    .line 351
    shl-int/lit8 v5, v14, 0x3

    .line 352
    .line 353
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    goto/16 :goto_17

    .line 358
    .line 359
    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_1d

    .line 364
    .line 365
    shl-int/lit8 v5, v14, 0x3

    .line 366
    .line 367
    invoke-static {v5, v8, v9}, LU1/Y;->w(III)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    goto/16 :goto_17

    .line 372
    .line 373
    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_1d

    .line 378
    .line 379
    shl-int/lit8 v5, v14, 0x3

    .line 380
    .line 381
    invoke-static {v5, v10, v9}, LU1/Y;->w(III)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    goto/16 :goto_17

    .line 386
    .line 387
    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1d

    .line 392
    .line 393
    shl-int/lit8 v5, v14, 0x3

    .line 394
    .line 395
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->b(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto/16 :goto_17

    .line 408
    .line 409
    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_1d

    .line 414
    .line 415
    shl-int/lit8 v5, v14, 0x3

    .line 416
    .line 417
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    goto/16 :goto_17

    .line 430
    .line 431
    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_1d

    .line 436
    .line 437
    shl-int/lit8 v5, v14, 0x3

    .line 438
    .line 439
    invoke-static {v11, v12, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v5, v7, v9}, LU1/Y;->w(III)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    goto/16 :goto_17

    .line 452
    .line 453
    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_1d

    .line 458
    .line 459
    shl-int/lit8 v5, v14, 0x3

    .line 460
    .line 461
    invoke-static {v5, v8, v9}, LU1/Y;->w(III)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    goto/16 :goto_17

    .line 466
    .line 467
    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1d

    .line 472
    .line 473
    shl-int/lit8 v5, v14, 0x3

    .line 474
    .line 475
    invoke-static {v5, v10, v9}, LU1/Y;->w(III)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    goto/16 :goto_17

    .line 480
    .line 481
    :pswitch_12
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    div-int/lit8 v7, v2, 0x3

    .line 486
    .line 487
    iget-object v8, v0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    add-int/2addr v7, v7

    .line 490
    aget-object v7, v8, v7

    .line 491
    .line 492
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 493
    .line 494
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/C1;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_5

    .line 501
    .line 502
    goto/16 :goto_17

    .line 503
    .line 504
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast_tv/zziw;->entrySet()Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_6

    .line 517
    .line 518
    goto/16 :goto_17

    .line 519
    .line 520
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 536
    .line 537
    throw v13

    .line 538
    :pswitch_13
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    check-cast v5, Ljava/util/List;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_7

    .line 555
    .line 556
    const/4 v11, 0x0

    .line 557
    goto :goto_7

    .line 558
    :cond_7
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    :goto_6
    if-ge v10, v8, :cond_8

    .line 561
    .line 562
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 567
    .line 568
    sget-object v13, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 569
    .line 570
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/I0;

    .line 571
    .line 572
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast_tv/I0;->a(Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    shl-int/lit8 v13, v14, 0x3

    .line 577
    .line 578
    invoke-static {v13}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    add-int/2addr v13, v13

    .line 583
    add-int/2addr v13, v12

    .line 584
    add-int/2addr v11, v13

    .line 585
    add-int/lit8 v10, v10, 0x1

    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_8
    :goto_7
    add-int/2addr v9, v11

    .line 589
    goto/16 :goto_17

    .line 590
    .line 591
    :pswitch_14
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->n(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_1d

    .line 602
    .line 603
    shl-int/lit8 v7, v14, 0x3

    .line 604
    .line 605
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    :goto_8
    add-int/2addr v7, v8

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :pswitch_15
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->m(Ljava/util/List;)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-lez v5, :cond_1d

    .line 627
    .line 628
    shl-int/lit8 v7, v14, 0x3

    .line 629
    .line 630
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    goto :goto_8

    .line 639
    :pswitch_16
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    mul-int/lit8 v5, v5, 0x8

    .line 652
    .line 653
    if-lez v5, :cond_1d

    .line 654
    .line 655
    shl-int/lit8 v7, v14, 0x3

    .line 656
    .line 657
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto :goto_8

    .line 666
    :pswitch_17
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 673
    .line 674
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    mul-int/lit8 v5, v5, 0x4

    .line 679
    .line 680
    if-lez v5, :cond_1d

    .line 681
    .line 682
    shl-int/lit8 v7, v14, 0x3

    .line 683
    .line 684
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_8

    .line 693
    :pswitch_18
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->g(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-lez v5, :cond_1d

    .line 704
    .line 705
    shl-int/lit8 v7, v14, 0x3

    .line 706
    .line 707
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    goto :goto_8

    .line 716
    :pswitch_19
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->o(Ljava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-lez v5, :cond_1d

    .line 727
    .line 728
    shl-int/lit8 v7, v14, 0x3

    .line 729
    .line 730
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    goto :goto_8

    .line 739
    :pswitch_1a
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Ljava/util/List;

    .line 744
    .line 745
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 746
    .line 747
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-lez v5, :cond_1d

    .line 752
    .line 753
    shl-int/lit8 v7, v14, 0x3

    .line 754
    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :pswitch_1b
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Ljava/util/List;

    .line 770
    .line 771
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 772
    .line 773
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    mul-int/lit8 v5, v5, 0x4

    .line 778
    .line 779
    if-lez v5, :cond_1d

    .line 780
    .line 781
    shl-int/lit8 v7, v14, 0x3

    .line 782
    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :pswitch_1c
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, Ljava/util/List;

    .line 798
    .line 799
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    mul-int/lit8 v5, v5, 0x8

    .line 806
    .line 807
    if-lez v5, :cond_1d

    .line 808
    .line 809
    shl-int/lit8 v7, v14, 0x3

    .line 810
    .line 811
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_1d
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 826
    .line 827
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->j(Ljava/util/List;)I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_1d

    .line 832
    .line 833
    shl-int/lit8 v7, v14, 0x3

    .line 834
    .line 835
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    goto/16 :goto_8

    .line 844
    .line 845
    :pswitch_1e
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Ljava/util/List;

    .line 850
    .line 851
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->p(Ljava/util/List;)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-lez v5, :cond_1d

    .line 856
    .line 857
    shl-int/lit8 v7, v14, 0x3

    .line 858
    .line 859
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :pswitch_1f
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 874
    .line 875
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->k(Ljava/util/List;)I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-lez v5, :cond_1d

    .line 880
    .line 881
    shl-int/lit8 v7, v14, 0x3

    .line 882
    .line 883
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :pswitch_20
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Ljava/util/List;

    .line 898
    .line 899
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    mul-int/lit8 v5, v5, 0x4

    .line 906
    .line 907
    if-lez v5, :cond_1d

    .line 908
    .line 909
    shl-int/lit8 v7, v14, 0x3

    .line 910
    .line 911
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    goto/16 :goto_8

    .line 920
    .line 921
    :pswitch_21
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Ljava/util/List;

    .line 926
    .line 927
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    mul-int/lit8 v5, v5, 0x8

    .line 934
    .line 935
    if-lez v5, :cond_1d

    .line 936
    .line 937
    shl-int/lit8 v7, v14, 0x3

    .line 938
    .line 939
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    goto/16 :goto_8

    .line 948
    .line 949
    :pswitch_22
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Ljava/util/List;

    .line 954
    .line 955
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 956
    .line 957
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_9

    .line 962
    .line 963
    :goto_9
    const/4 v8, 0x0

    .line 964
    goto :goto_b

    .line 965
    :cond_9
    shl-int/lit8 v8, v14, 0x3

    .line 966
    .line 967
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->n(Ljava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    :goto_a
    mul-int v8, v8, v7

    .line 976
    .line 977
    add-int/2addr v8, v5

    .line 978
    :cond_a
    :goto_b
    add-int/2addr v9, v8

    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :pswitch_23
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Ljava/util/List;

    .line 986
    .line 987
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 988
    .line 989
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    if-nez v7, :cond_b

    .line 994
    .line 995
    goto :goto_9

    .line 996
    :cond_b
    shl-int/lit8 v8, v14, 0x3

    .line 997
    .line 998
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->m(Ljava/util/List;)I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v8

    .line 1006
    goto :goto_a

    .line 1007
    :pswitch_24
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    check-cast v5, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->i(ILjava/util/List;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :pswitch_25
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    check-cast v5, Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->h(ILjava/util/List;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :pswitch_26
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    check-cast v5, Ljava/util/List;

    .line 1036
    .line 1037
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1038
    .line 1039
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    if-nez v7, :cond_c

    .line 1044
    .line 1045
    goto :goto_9

    .line 1046
    :cond_c
    shl-int/lit8 v8, v14, 0x3

    .line 1047
    .line 1048
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->g(Ljava/util/List;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    goto :goto_a

    .line 1057
    :pswitch_27
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-nez v7, :cond_d

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :cond_d
    shl-int/lit8 v8, v14, 0x3

    .line 1073
    .line 1074
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->o(Ljava/util/List;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    goto :goto_a

    .line 1083
    :pswitch_28
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    check-cast v5, Ljava/util/List;

    .line 1088
    .line 1089
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1090
    .line 1091
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_e

    .line 1096
    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :cond_e
    shl-int/lit8 v8, v14, 0x3

    .line 1100
    .line 1101
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v8

    .line 1105
    mul-int v8, v8, v7

    .line 1106
    .line 1107
    const/4 v7, 0x0

    .line 1108
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v10

    .line 1112
    if-ge v7, v10, :cond_a

    .line 1113
    .line 1114
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    check-cast v10, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1119
    .line 1120
    invoke-virtual {v10}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 1121
    .line 1122
    .line 1123
    move-result v10

    .line 1124
    invoke-static {v10, v10, v8}, LU1/Y;->w(III)I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    add-int/lit8 v7, v7, 0x1

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :pswitch_29
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1142
    .line 1143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    if-nez v8, :cond_f

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    goto :goto_f

    .line 1151
    :cond_f
    shl-int/lit8 v10, v14, 0x3

    .line 1152
    .line 1153
    invoke-static {v10}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    mul-int v10, v10, v8

    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_d
    if-ge v11, v8, :cond_11

    .line 1161
    .line 1162
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    instance-of v13, v12, Lcom/google/android/gms/internal/cast_tv/s1;

    .line 1167
    .line 1168
    if-eqz v13, :cond_10

    .line 1169
    .line 1170
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/s1;

    .line 1171
    .line 1172
    invoke-virtual {v12}, Lcom/google/android/gms/internal/cast_tv/s1;->a()I

    .line 1173
    .line 1174
    .line 1175
    move-result v12

    .line 1176
    invoke-static {v12, v12, v10}, LU1/Y;->w(III)I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    goto :goto_e

    .line 1181
    :cond_10
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 1182
    .line 1183
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/I0;

    .line 1184
    .line 1185
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast_tv/I0;->a(Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    invoke-static {v12, v12, v10}, LU1/Y;->w(III)I

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 1194
    .line 1195
    goto :goto_d

    .line 1196
    :cond_11
    :goto_f
    add-int/2addr v9, v10

    .line 1197
    goto/16 :goto_17

    .line 1198
    .line 1199
    :pswitch_2a
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    check-cast v5, Ljava/util/List;

    .line 1204
    .line 1205
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1206
    .line 1207
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v7

    .line 1211
    if-nez v7, :cond_12

    .line 1212
    .line 1213
    goto/16 :goto_9

    .line 1214
    .line 1215
    :cond_12
    shl-int/lit8 v8, v14, 0x3

    .line 1216
    .line 1217
    instance-of v10, v5, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 1218
    .line 1219
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    mul-int v8, v8, v7

    .line 1224
    .line 1225
    if-eqz v10, :cond_14

    .line 1226
    .line 1227
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    :goto_10
    if-ge v10, v7, :cond_a

    .line 1231
    .line 1232
    invoke-interface {v5, v10}, Lcom/google/android/gms/internal/cast_tv/u1;->k(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    instance-of v12, v11, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1237
    .line 1238
    if-eqz v12, :cond_13

    .line 1239
    .line 1240
    check-cast v11, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1241
    .line 1242
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    invoke-static {v11, v11, v8}, LU1/Y;->w(III)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    goto :goto_11

    .line 1251
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/S0;->c(Ljava/lang/String;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v11

    .line 1257
    add-int/2addr v11, v8

    .line 1258
    move v8, v11

    .line 1259
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 1260
    .line 1261
    goto :goto_10

    .line 1262
    :cond_14
    const/4 v10, 0x0

    .line 1263
    :goto_12
    if-ge v10, v7, :cond_a

    .line 1264
    .line 1265
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    instance-of v12, v11, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1270
    .line 1271
    if-eqz v12, :cond_15

    .line 1272
    .line 1273
    check-cast v11, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1274
    .line 1275
    invoke-virtual {v11}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    invoke-static {v11, v11, v8}, LU1/Y;->w(III)I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    goto :goto_13

    .line 1284
    :cond_15
    check-cast v11, Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/S0;->c(Ljava/lang/String;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    add-int/2addr v11, v8

    .line 1291
    move v8, v11

    .line 1292
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :pswitch_2b
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1300
    .line 1301
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-nez v5, :cond_16

    .line 1308
    .line 1309
    goto/16 :goto_9

    .line 1310
    .line 1311
    :cond_16
    shl-int/lit8 v8, v14, 0x3

    .line 1312
    .line 1313
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    add-int/2addr v8, v7

    .line 1318
    mul-int v8, v8, v5

    .line 1319
    .line 1320
    goto/16 :goto_b

    .line 1321
    .line 1322
    :pswitch_2c
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Ljava/util/List;

    .line 1327
    .line 1328
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->h(ILjava/util/List;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    goto/16 :goto_5

    .line 1333
    .line 1334
    :pswitch_2d
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    check-cast v5, Ljava/util/List;

    .line 1339
    .line 1340
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->i(ILjava/util/List;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    goto/16 :goto_5

    .line 1345
    .line 1346
    :pswitch_2e
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v5

    .line 1350
    check-cast v5, Ljava/util/List;

    .line 1351
    .line 1352
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1353
    .line 1354
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    if-nez v7, :cond_17

    .line 1359
    .line 1360
    goto/16 :goto_9

    .line 1361
    .line 1362
    :cond_17
    shl-int/lit8 v8, v14, 0x3

    .line 1363
    .line 1364
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->j(Ljava/util/List;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :pswitch_2f
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    check-cast v5, Ljava/util/List;

    .line 1379
    .line 1380
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1381
    .line 1382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-nez v7, :cond_18

    .line 1387
    .line 1388
    goto/16 :goto_9

    .line 1389
    .line 1390
    :cond_18
    shl-int/lit8 v8, v14, 0x3

    .line 1391
    .line 1392
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->p(Ljava/util/List;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v5

    .line 1396
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1397
    .line 1398
    .line 1399
    move-result v8

    .line 1400
    goto/16 :goto_a

    .line 1401
    .line 1402
    :pswitch_30
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    check-cast v5, Ljava/util/List;

    .line 1407
    .line 1408
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 1409
    .line 1410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-nez v7, :cond_19

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    goto :goto_14

    .line 1418
    :cond_19
    shl-int/lit8 v7, v14, 0x3

    .line 1419
    .line 1420
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/V1;->k(Ljava/util/List;)I

    .line 1421
    .line 1422
    .line 1423
    move-result v8

    .line 1424
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    mul-int v7, v7, v5

    .line 1433
    .line 1434
    add-int/2addr v7, v8

    .line 1435
    :goto_14
    add-int/2addr v9, v7

    .line 1436
    goto/16 :goto_17

    .line 1437
    .line 1438
    :pswitch_31
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, Ljava/util/List;

    .line 1443
    .line 1444
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->h(ILjava/util/List;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    goto/16 :goto_5

    .line 1449
    .line 1450
    :pswitch_32
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    check-cast v5, Ljava/util/List;

    .line 1455
    .line 1456
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/cast_tv/V1;->i(ILjava/util/List;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    goto/16 :goto_5

    .line 1461
    .line 1462
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_1d

    .line 1467
    .line 1468
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/J1;

    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 1479
    .line 1480
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/I0;

    .line 1481
    .line 1482
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/cast_tv/I0;->a(Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    shl-int/lit8 v7, v14, 0x3

    .line 1487
    .line 1488
    invoke-static {v7}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1489
    .line 1490
    .line 1491
    move-result v7

    .line 1492
    goto/16 :goto_3

    .line 1493
    .line 1494
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    if-eqz v5, :cond_1a

    .line 1499
    .line 1500
    shl-int/lit8 v0, v14, 0x3

    .line 1501
    .line 1502
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1503
    .line 1504
    .line 1505
    move-result-wide v7

    .line 1506
    add-long v10, v7, v7

    .line 1507
    .line 1508
    shr-long v7, v7, v16

    .line 1509
    .line 1510
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    xor-long/2addr v7, v10

    .line 1515
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    add-int/2addr v5, v0

    .line 1520
    add-int/2addr v9, v5

    .line 1521
    :cond_1a
    :goto_15
    move-object/from16 v0, p0

    .line 1522
    .line 1523
    goto/16 :goto_17

    .line 1524
    .line 1525
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_1a

    .line 1530
    .line 1531
    shl-int/lit8 v0, v14, 0x3

    .line 1532
    .line 1533
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    add-int v7, v5, v5

    .line 1538
    .line 1539
    shr-int/lit8 v5, v5, 0x1f

    .line 1540
    .line 1541
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    xor-int/2addr v5, v7

    .line 1546
    invoke-static {v5, v0, v9}, LU1/Y;->w(III)I

    .line 1547
    .line 1548
    .line 1549
    move-result v9

    .line 1550
    goto :goto_15

    .line 1551
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_1b

    .line 1556
    .line 1557
    shl-int/lit8 v0, v14, 0x3

    .line 1558
    .line 1559
    invoke-static {v0, v10, v9}, LU1/Y;->w(III)I

    .line 1560
    .line 1561
    .line 1562
    move-result v9

    .line 1563
    :cond_1b
    :goto_16
    move-object/from16 v0, p0

    .line 1564
    .line 1565
    move-object/from16 v1, p1

    .line 1566
    .line 1567
    goto/16 :goto_17

    .line 1568
    .line 1569
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_1b

    .line 1574
    .line 1575
    shl-int/lit8 v0, v14, 0x3

    .line 1576
    .line 1577
    invoke-static {v0, v8, v9}, LU1/Y;->w(III)I

    .line 1578
    .line 1579
    .line 1580
    move-result v9

    .line 1581
    goto :goto_16

    .line 1582
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_1a

    .line 1587
    .line 1588
    shl-int/lit8 v0, v14, 0x3

    .line 1589
    .line 1590
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->b(I)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1599
    .line 1600
    .line 1601
    move-result v9

    .line 1602
    goto :goto_15

    .line 1603
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_1a

    .line 1608
    .line 1609
    shl-int/lit8 v0, v14, 0x3

    .line 1610
    .line 1611
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    goto :goto_15

    .line 1624
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    if-eqz v5, :cond_1a

    .line 1629
    .line 1630
    shl-int/lit8 v0, v14, 0x3

    .line 1631
    .line 1632
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1637
    .line 1638
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 1639
    .line 1640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v7

    .line 1648
    add-int/2addr v7, v5

    .line 1649
    invoke-static {v0, v7, v9}, LU1/Y;->w(III)I

    .line 1650
    .line 1651
    .line 1652
    move-result v9

    .line 1653
    goto/16 :goto_15

    .line 1654
    .line 1655
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-eqz v5, :cond_1d

    .line 1660
    .line 1661
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-static {v14, v5, v7}, Lcom/google/android/gms/internal/cast_tv/V1;->l(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    goto/16 :goto_5

    .line 1674
    .line 1675
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-eqz v5, :cond_1a

    .line 1680
    .line 1681
    shl-int/lit8 v0, v14, 0x3

    .line 1682
    .line 1683
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    instance-of v7, v5, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1688
    .line 1689
    if-eqz v7, :cond_1c

    .line 1690
    .line 1691
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1692
    .line 1693
    sget-object v7, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 1694
    .line 1695
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    add-int/2addr v7, v5

    .line 1704
    invoke-static {v0, v7, v9}, LU1/Y;->w(III)I

    .line 1705
    .line 1706
    .line 1707
    move-result v9

    .line 1708
    goto/16 :goto_15

    .line 1709
    .line 1710
    :cond_1c
    check-cast v5, Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->c(Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    move-result v5

    .line 1716
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1717
    .line 1718
    .line 1719
    move-result v9

    .line 1720
    goto/16 :goto_15

    .line 1721
    .line 1722
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v5

    .line 1726
    if-eqz v5, :cond_1b

    .line 1727
    .line 1728
    shl-int/lit8 v0, v14, 0x3

    .line 1729
    .line 1730
    invoke-static {v0, v7, v9}, LU1/Y;->w(III)I

    .line 1731
    .line 1732
    .line 1733
    move-result v9

    .line 1734
    goto/16 :goto_16

    .line 1735
    .line 1736
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    if-eqz v5, :cond_1b

    .line 1741
    .line 1742
    shl-int/lit8 v0, v14, 0x3

    .line 1743
    .line 1744
    invoke-static {v0, v8, v9}, LU1/Y;->w(III)I

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    goto/16 :goto_16

    .line 1749
    .line 1750
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v5

    .line 1754
    if-eqz v5, :cond_1b

    .line 1755
    .line 1756
    shl-int/lit8 v0, v14, 0x3

    .line 1757
    .line 1758
    invoke-static {v0, v10, v9}, LU1/Y;->w(III)I

    .line 1759
    .line 1760
    .line 1761
    move-result v9

    .line 1762
    goto/16 :goto_16

    .line 1763
    .line 1764
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_1a

    .line 1769
    .line 1770
    shl-int/lit8 v0, v14, 0x3

    .line 1771
    .line 1772
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/S0;->b(I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v5

    .line 1780
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    goto/16 :goto_15

    .line 1785
    .line 1786
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    if-eqz v5, :cond_1a

    .line 1791
    .line 1792
    shl-int/lit8 v0, v14, 0x3

    .line 1793
    .line 1794
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v7

    .line 1798
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    goto/16 :goto_15

    .line 1807
    .line 1808
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    if-eqz v5, :cond_1a

    .line 1813
    .line 1814
    shl-int/lit8 v0, v14, 0x3

    .line 1815
    .line 1816
    invoke-virtual {v6, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v7

    .line 1820
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    invoke-static {v0, v5, v9}, LU1/Y;->w(III)I

    .line 1825
    .line 1826
    .line 1827
    move-result v9

    .line 1828
    goto/16 :goto_15

    .line 1829
    .line 1830
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-eqz v5, :cond_1b

    .line 1835
    .line 1836
    shl-int/lit8 v0, v14, 0x3

    .line 1837
    .line 1838
    invoke-static {v0, v8, v9}, LU1/Y;->w(III)I

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    goto/16 :goto_16

    .line 1843
    .line 1844
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_1d

    .line 1849
    .line 1850
    shl-int/lit8 v5, v14, 0x3

    .line 1851
    .line 1852
    invoke-static {v5, v10, v9}, LU1/Y;->w(III)I

    .line 1853
    .line 1854
    .line 1855
    move-result v9

    .line 1856
    :cond_1d
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 1857
    .line 1858
    const v8, 0xfffff

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :cond_1e
    const/4 v13, 0x0

    .line 1864
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 1865
    .line 1866
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast_tv/g2;->a(Ljava/lang/Object;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v2

    .line 1874
    add-int/2addr v2, v9

    .line 1875
    iget-boolean v3, v0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 1876
    .line 1877
    if-nez v3, :cond_1f

    .line 1878
    .line 1879
    return v2

    .line 1880
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 1881
    .line 1882
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 1883
    .line 1884
    .line 1885
    throw v13

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast_tv/V1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 341
    .line 342
    if-nez v6, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 378
    .line 379
    if-nez v6, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 397
    .line 398
    if-nez v6, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 461
    .line 462
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/cast_tv/h2;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_3

    .line 475
    .line 476
    :cond_2
    :goto_3
    return v0

    .line 477
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 478
    .line 479
    if-nez p2, :cond_4

    .line 480
    .line 481
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 484
    .line 485
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 486
    .line 487
    .line 488
    const/4 p1, 0x0

    .line 489
    throw p1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/u2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 12
    .line 13
    const v9, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 22
    .line 23
    array-length v11, v5

    .line 24
    if-ge v2, v11, :cond_b

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    aget v13, v5, v2

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v12, v14, :cond_2

    .line 40
    .line 41
    add-int/lit8 v14, v2, 0x2

    .line 42
    .line 43
    aget v14, v5, v14

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    and-int v7, v14, v9

    .line 48
    .line 49
    if-eq v7, v3, :cond_1

    .line 50
    .line 51
    if-ne v7, v9, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    int-to-long v3, v7

    .line 56
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v4, v3

    .line 61
    :goto_1
    move v3, v7

    .line 62
    :cond_1
    ushr-int/lit8 v7, v14, 0x14

    .line 63
    .line 64
    shl-int v7, v15, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v16, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_2
    and-int/2addr v11, v9

    .line 71
    int-to-long v9, v11

    .line 72
    const/16 v11, 0x3f

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    move-object v9, v6

    .line 95
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 96
    .line 97
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast_tv/T0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move-object v5, v6

    .line 112
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 113
    .line 114
    add-long v18, v9, v9

    .line 115
    .line 116
    shr-long/2addr v9, v11

    .line 117
    xor-long v9, v18, v9

    .line 118
    .line 119
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 120
    .line 121
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 137
    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 144
    .line 145
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->s(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    move-object v5, v6

    .line 160
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 163
    .line 164
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 180
    .line 181
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 182
    .line 183
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    move-object v7, v6

    .line 198
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 199
    .line 200
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 201
    .line 202
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->o(II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 219
    .line 220
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 221
    .line 222
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->s(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_3

    .line 232
    .line 233
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 238
    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 241
    .line 242
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 243
    .line 244
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 254
    .line 255
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v9, v6

    .line 264
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 265
    .line 266
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast_tv/T0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_3

    .line 276
    .line 277
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    instance-of v7, v5, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v7, :cond_4

    .line 284
    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    move-object v7, v6

    .line 288
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 291
    .line 292
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->q(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_4
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 298
    .line 299
    move-object v7, v6

    .line 300
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 301
    .line 302
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 303
    .line 304
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3

    .line 314
    .line 315
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move-object v7, v6

    .line 326
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 327
    .line 328
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 329
    .line 330
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->i(IZ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_3

    .line 340
    .line 341
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-object v7, v6

    .line 346
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 347
    .line 348
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 349
    .line 350
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_3

    .line 360
    .line 361
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    move-object v5, v6

    .line 366
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 367
    .line 368
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 369
    .line 370
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_3

    .line 380
    .line 381
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->w(JLjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    move-object v7, v6

    .line 386
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 387
    .line 388
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 389
    .line 390
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->o(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 407
    .line 408
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 409
    .line 410
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_3

    .line 420
    .line 421
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->A(JLjava/lang/Object;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    move-object v5, v6

    .line 426
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 429
    .line 430
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_3

    .line 440
    .line 441
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Float;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    move-object v7, v6

    .line 452
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 453
    .line 454
    iget-object v7, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v7, v13, v5}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_3

    .line 470
    .line 471
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/lang/Double;

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    move-object v5, v6

    .line 482
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 483
    .line 484
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 485
    .line 486
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_12
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-eqz v5, :cond_3

    .line 500
    .line 501
    div-int/lit8 v7, v2, 0x3

    .line 502
    .line 503
    iget-object v9, v0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    add-int/2addr v7, v7

    .line 506
    aget-object v7, v9, v7

    .line 507
    .line 508
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/C1;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 514
    .line 515
    move-object v7, v6

    .line 516
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast_tv/zziw;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    if-nez v9, :cond_5

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/util/Map$Entry;

    .line 542
    .line 543
    iget-object v2, v7, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    invoke-virtual {v2, v13, v3}, Lcom/google/android/gms/internal/cast_tv/Q0;->r(II)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    throw v16

    .line 556
    :pswitch_13
    aget v5, v5, v2

    .line 557
    .line 558
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Ljava/util/List;

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    sget-object v10, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 569
    .line 570
    if-eqz v7, :cond_3

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_3

    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-ge v10, v11, :cond_3

    .line 584
    .line 585
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    move-object v12, v6

    .line 590
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 591
    .line 592
    invoke-virtual {v12, v5, v11, v9}, Lcom/google/android/gms/internal/cast_tv/T0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 593
    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_14
    aget v5, v5, v2

    .line 599
    .line 600
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_15
    aget v5, v5, v2

    .line 612
    .line 613
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Ljava/util/List;

    .line 618
    .line 619
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_3

    .line 623
    .line 624
    :pswitch_16
    aget v5, v5, v2

    .line 625
    .line 626
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_17
    aget v5, v5, v2

    .line 638
    .line 639
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :pswitch_18
    aget v5, v5, v2

    .line 651
    .line 652
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :pswitch_19
    aget v5, v5, v2

    .line 664
    .line 665
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    check-cast v7, Ljava/util/List;

    .line 670
    .line 671
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3

    .line 675
    .line 676
    :pswitch_1a
    aget v5, v5, v2

    .line 677
    .line 678
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    check-cast v7, Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :pswitch_1b
    aget v5, v5, v2

    .line 690
    .line 691
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :pswitch_1c
    aget v5, v5, v2

    .line 703
    .line 704
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1d
    aget v5, v5, v2

    .line 716
    .line 717
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_3

    .line 727
    .line 728
    :pswitch_1e
    aget v5, v5, v2

    .line 729
    .line 730
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_1f
    aget v5, v5, v2

    .line 742
    .line 743
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_20
    aget v5, v5, v2

    .line 755
    .line 756
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    check-cast v7, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_21
    aget v5, v5, v2

    .line 768
    .line 769
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v5, v7, v6, v15}, Lcom/google/android/gms/internal/cast_tv/V1;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_22
    aget v5, v5, v2

    .line 781
    .line 782
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Ljava/util/List;

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->c(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_23
    const/4 v11, 0x0

    .line 795
    aget v5, v5, v2

    .line 796
    .line 797
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->b(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_24
    const/4 v11, 0x0

    .line 809
    aget v5, v5, v2

    .line 810
    .line 811
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->a(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_25
    const/4 v11, 0x0

    .line 823
    aget v5, v5, v2

    .line 824
    .line 825
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    check-cast v7, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->y(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_26
    const/4 v11, 0x0

    .line 837
    aget v5, v5, v2

    .line 838
    .line 839
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    check-cast v7, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->s(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_27
    const/4 v11, 0x0

    .line 851
    aget v5, v5, v2

    .line 852
    .line 853
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/cast_tv/V1;->d(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :pswitch_28
    aget v5, v5, v2

    .line 865
    .line 866
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/util/List;

    .line 871
    .line 872
    sget-object v9, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 873
    .line 874
    if-eqz v7, :cond_3

    .line 875
    .line 876
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    if-nez v9, :cond_3

    .line 881
    .line 882
    move-object v9, v6

    .line 883
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 884
    .line 885
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    const/4 v11, 0x0

    .line 889
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    if-ge v11, v10, :cond_3

    .line 894
    .line 895
    iget-object v10, v9, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 896
    .line 897
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 902
    .line 903
    invoke-virtual {v10, v5, v12}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v11, v11, 0x1

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :pswitch_29
    aget v5, v5, v2

    .line 910
    .line 911
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    check-cast v7, Ljava/util/List;

    .line 916
    .line 917
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    sget-object v10, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 922
    .line 923
    if-eqz v7, :cond_3

    .line 924
    .line 925
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-nez v10, :cond_3

    .line 930
    .line 931
    const/4 v11, 0x0

    .line 932
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    if-ge v11, v10, :cond_3

    .line 937
    .line 938
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    move-object v12, v6

    .line 943
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 944
    .line 945
    invoke-virtual {v12, v5, v10, v9}, Lcom/google/android/gms/internal/cast_tv/T0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    goto :goto_6

    .line 951
    :pswitch_2a
    aget v5, v5, v2

    .line 952
    .line 953
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/util/List;

    .line 958
    .line 959
    sget-object v9, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    .line 960
    .line 961
    if-eqz v7, :cond_3

    .line 962
    .line 963
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    if-nez v9, :cond_3

    .line 968
    .line 969
    move-object v9, v6

    .line 970
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 971
    .line 972
    iget-object v9, v9, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 973
    .line 974
    instance-of v10, v7, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 975
    .line 976
    if-eqz v10, :cond_7

    .line 977
    .line 978
    move-object v10, v7

    .line 979
    check-cast v10, Lcom/google/android/gms/internal/cast_tv/u1;

    .line 980
    .line 981
    const/4 v11, 0x0

    .line 982
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v12

    .line 986
    if-ge v11, v12, :cond_3

    .line 987
    .line 988
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/cast_tv/u1;->k(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v12

    .line 992
    instance-of v13, v12, Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v13, :cond_6

    .line 995
    .line 996
    check-cast v12, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/internal/cast_tv/Q0;->q(ILjava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_8

    .line 1002
    :cond_6
    check-cast v12, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1003
    .line 1004
    invoke-virtual {v9, v5, v12}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 1005
    .line 1006
    .line 1007
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_7
    const/4 v11, 0x0

    .line 1011
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    if-ge v11, v10, :cond_3

    .line 1016
    .line 1017
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    check-cast v10, Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->q(ILjava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    add-int/lit8 v11, v11, 0x1

    .line 1027
    .line 1028
    goto :goto_9

    .line 1029
    :pswitch_2b
    aget v5, v5, v2

    .line 1030
    .line 1031
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    check-cast v7, Ljava/util/List;

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->q(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_b

    .line 1042
    .line 1043
    :pswitch_2c
    const/4 v12, 0x0

    .line 1044
    aget v5, v5, v2

    .line 1045
    .line 1046
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->t(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_b

    .line 1056
    .line 1057
    :pswitch_2d
    const/4 v12, 0x0

    .line 1058
    aget v5, v5, v2

    .line 1059
    .line 1060
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    check-cast v7, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->u(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_b

    .line 1070
    .line 1071
    :pswitch_2e
    const/4 v12, 0x0

    .line 1072
    aget v5, v5, v2

    .line 1073
    .line 1074
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    check-cast v7, Ljava/util/List;

    .line 1079
    .line 1080
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->w(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :pswitch_2f
    const/4 v12, 0x0

    .line 1086
    aget v5, v5, v2

    .line 1087
    .line 1088
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    check-cast v7, Ljava/util/List;

    .line 1093
    .line 1094
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->e(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_b

    .line 1098
    .line 1099
    :pswitch_30
    const/4 v12, 0x0

    .line 1100
    aget v5, v5, v2

    .line 1101
    .line 1102
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    check-cast v7, Ljava/util/List;

    .line 1107
    .line 1108
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->x(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :pswitch_31
    const/4 v12, 0x0

    .line 1114
    aget v5, v5, v2

    .line 1115
    .line 1116
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    check-cast v7, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->v(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_b

    .line 1126
    .line 1127
    :pswitch_32
    const/4 v12, 0x0

    .line 1128
    aget v5, v5, v2

    .line 1129
    .line 1130
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    check-cast v7, Ljava/util/List;

    .line 1135
    .line 1136
    invoke-static {v5, v7, v6, v12}, Lcom/google/android/gms/internal/cast_tv/V1;->r(ILjava/util/List;Lcom/google/android/gms/internal/cast_tv/u2;Z)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_b

    .line 1140
    .line 1141
    :pswitch_33
    move v5, v7

    .line 1142
    const/4 v12, 0x0

    .line 1143
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_a

    .line 1148
    .line 1149
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    move-object v9, v6

    .line 1158
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1159
    .line 1160
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast_tv/T0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_b

    .line 1164
    .line 1165
    :pswitch_34
    move v5, v7

    .line 1166
    const/4 v12, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_8

    .line 1172
    .line 1173
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v9

    .line 1177
    move-object v0, v6

    .line 1178
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1179
    .line 1180
    add-long v17, v9, v9

    .line 1181
    .line 1182
    shr-long/2addr v9, v11

    .line 1183
    xor-long v9, v17, v9

    .line 1184
    .line 1185
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1186
    .line 1187
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 1188
    .line 1189
    .line 1190
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    goto/16 :goto_b

    .line 1193
    .line 1194
    :pswitch_35
    move v5, v7

    .line 1195
    const/4 v12, 0x0

    .line 1196
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v5

    .line 1200
    if-eqz v5, :cond_8

    .line 1201
    .line 1202
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    move-object v5, v6

    .line 1207
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1208
    .line 1209
    add-int v7, v0, v0

    .line 1210
    .line 1211
    shr-int/lit8 v0, v0, 0x1f

    .line 1212
    .line 1213
    xor-int/2addr v0, v7

    .line 1214
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1215
    .line 1216
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->s(II)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_a

    .line 1220
    :pswitch_36
    move v5, v7

    .line 1221
    const/4 v12, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_8

    .line 1227
    .line 1228
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v9

    .line 1232
    move-object v0, v6

    .line 1233
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1234
    .line 1235
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1236
    .line 1237
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_a

    .line 1241
    :pswitch_37
    move v5, v7

    .line 1242
    const/4 v12, 0x0

    .line 1243
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_8

    .line 1248
    .line 1249
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    move-object v5, v6

    .line 1254
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1255
    .line 1256
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1257
    .line 1258
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :pswitch_38
    move v5, v7

    .line 1263
    const/4 v12, 0x0

    .line 1264
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_8

    .line 1269
    .line 1270
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    move-object v5, v6

    .line 1275
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1276
    .line 1277
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1278
    .line 1279
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->o(II)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_a

    .line 1283
    :pswitch_39
    move v5, v7

    .line 1284
    const/4 v12, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_8

    .line 1290
    .line 1291
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    move-object v5, v6

    .line 1296
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1297
    .line 1298
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1299
    .line 1300
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->s(II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_a

    .line 1304
    :pswitch_3a
    move v5, v7

    .line 1305
    const/4 v12, 0x0

    .line 1306
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-eqz v5, :cond_8

    .line 1311
    .line 1312
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1317
    .line 1318
    move-object v5, v6

    .line 1319
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1320
    .line 1321
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1322
    .line 1323
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 1324
    .line 1325
    .line 1326
    goto/16 :goto_a

    .line 1327
    .line 1328
    :pswitch_3b
    move v5, v7

    .line 1329
    const/4 v12, 0x0

    .line 1330
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_a

    .line 1335
    .line 1336
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    move-object v9, v6

    .line 1345
    check-cast v9, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1346
    .line 1347
    invoke-virtual {v9, v13, v5, v7}, Lcom/google/android/gms/internal/cast_tv/T0;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :pswitch_3c
    move v5, v7

    .line 1353
    const/4 v12, 0x0

    .line 1354
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    if-eqz v5, :cond_8

    .line 1359
    .line 1360
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    instance-of v5, v0, Ljava/lang/String;

    .line 1365
    .line 1366
    if-eqz v5, :cond_9

    .line 1367
    .line 1368
    check-cast v0, Ljava/lang/String;

    .line 1369
    .line 1370
    move-object v5, v6

    .line 1371
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1372
    .line 1373
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1374
    .line 1375
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->q(ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_a

    .line 1379
    .line 1380
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 1381
    .line 1382
    move-object v5, v6

    .line 1383
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1384
    .line 1385
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1386
    .line 1387
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_a

    .line 1391
    .line 1392
    :pswitch_3d
    move v5, v7

    .line 1393
    const/4 v12, 0x0

    .line 1394
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_8

    .line 1399
    .line 1400
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 1401
    .line 1402
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    move-object v5, v6

    .line 1407
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1408
    .line 1409
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1410
    .line 1411
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->i(IZ)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_a

    .line 1415
    .line 1416
    :pswitch_3e
    move v5, v7

    .line 1417
    const/4 v12, 0x0

    .line 1418
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_8

    .line 1423
    .line 1424
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    move-object v5, v6

    .line 1429
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1430
    .line 1431
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1432
    .line 1433
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_a

    .line 1437
    .line 1438
    :pswitch_3f
    move v5, v7

    .line 1439
    const/4 v12, 0x0

    .line 1440
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_8

    .line 1445
    .line 1446
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v9

    .line 1450
    move-object v0, v6

    .line 1451
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1452
    .line 1453
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1454
    .line 1455
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_a

    .line 1459
    .line 1460
    :pswitch_40
    move v5, v7

    .line 1461
    const/4 v12, 0x0

    .line 1462
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_8

    .line 1467
    .line 1468
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    move-object v5, v6

    .line 1473
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1474
    .line 1475
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1476
    .line 1477
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->o(II)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_a

    .line 1481
    .line 1482
    :pswitch_41
    move v5, v7

    .line 1483
    const/4 v12, 0x0

    .line 1484
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_8

    .line 1489
    .line 1490
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1491
    .line 1492
    .line 1493
    move-result-wide v9

    .line 1494
    move-object v0, v6

    .line 1495
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1496
    .line 1497
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1498
    .line 1499
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_a

    .line 1503
    .line 1504
    :pswitch_42
    move v5, v7

    .line 1505
    const/4 v12, 0x0

    .line 1506
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_8

    .line 1511
    .line 1512
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1513
    .line 1514
    .line 1515
    move-result-wide v9

    .line 1516
    move-object v0, v6

    .line 1517
    check-cast v0, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1518
    .line 1519
    iget-object v0, v0, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1520
    .line 1521
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_a

    .line 1525
    .line 1526
    :pswitch_43
    move v5, v7

    .line 1527
    const/4 v12, 0x0

    .line 1528
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-eqz v5, :cond_8

    .line 1533
    .line 1534
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 1535
    .line 1536
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    move-object v5, v6

    .line 1541
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1542
    .line 1543
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1544
    .line 1545
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_a

    .line 1553
    .line 1554
    :pswitch_44
    move v5, v7

    .line 1555
    const/4 v12, 0x0

    .line 1556
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast_tv/M1;->q(Ljava/lang/Object;IIII)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_a

    .line 1561
    .line 1562
    sget-object v5, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 1563
    .line 1564
    invoke-virtual {v5, v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v9

    .line 1568
    move-object v5, v6

    .line 1569
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 1570
    .line 1571
    iget-object v5, v5, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 1572
    .line 1573
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v9

    .line 1577
    invoke-virtual {v5, v13, v9, v10}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 1578
    .line 1579
    .line 1580
    :cond_a
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1581
    .line 1582
    const v9, 0xfffff

    .line 1583
    .line 1584
    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    .line 1588
    .line 1589
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/g2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {v2, v1, v6}, Lcom/google/android/gms/internal/cast_tv/g2;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/u2;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :cond_c
    const/16 v16, 0x0

    .line 1598
    .line 1599
    iget-object v2, v0, Lcom/google/android/gms/internal/cast_tv/M1;->l:Lcom/google/android/gms/internal/cast_tv/X0;

    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast_tv/X0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/b1;

    .line 1602
    .line 1603
    .line 1604
    throw v16

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v0}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 87
    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string v0, "Source subfield "

    .line 95
    .line 96
    const-string v1, " is present but null: "

    .line 97
    .line 98
    invoke-static {p1, v0, v1, p3}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {p2, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_3
    invoke-interface {p3, p1, v2}, Lcom/google/android/gms/internal/cast_tv/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string v0, "Source subfield "

    .line 103
    .line 104
    const-string v1, " is present but null: "

    .line 105
    .line 106
    invoke-static {p1, v0, v1, p3}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3, p1, v0, v1}, Lcom/google/android/gms/internal/cast_tv/q2;->j(Ljava/lang/Object;IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/cast_tv/h1;Lcom/google/android/gms/internal/cast_tv/h1;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    cmp-long v7, v2, v4

    .line 18
    .line 19
    if-nez v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long v0, p1, v2

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/zzgu;->b:Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 104
    .line 105
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast_tv/zzgu;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/cast_tv/zzgu;->b:Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast_tv/zzgu;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->g(JLjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long v0, p1, v2

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long v0, p1, v2

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->f(JLjava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long v0, p1, v2

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->b(JLjava/lang/Object;)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/cast_tv/p2;->a(JLjava/lang/Object;)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long v0, p1, v2

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v6, p1

    .line 241
    .line 242
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v6

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/cast_tv/M1;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/cast_tv/q2;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/M1;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/cast_tv/M1;->b:[Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/gms/internal/cast_tv/M1;->k:Lcom/google/android/gms/internal/cast_tv/g2;

    iget-object v12, v0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    const/16 v19, 0x0

    if-ge v4, v5, :cond_8b

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->f(I[BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v15

    iget v4, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    :cond_0
    move/from16 v33, v15

    move v15, v4

    move/from16 v4, v33

    move-object/from16 p3, v12

    ushr-int/lit8 v12, v15, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/cast_tv/M1;->d:I

    move/from16 v20, v4

    iget v4, v0, Lcom/google/android/gms/internal/cast_tv/M1;->c:I

    const/4 v5, 0x3

    if-le v12, v7, :cond_1

    div-int/2addr v8, v5

    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    .line 5
    invoke-virtual {v0, v12, v8}, Lcom/google/android/gms/internal/cast_tv/M1;->x(II)I

    move-result v3

    :goto_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_1
    if-lt v12, v4, :cond_2

    if-gt v12, v3, :cond_2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->x(II)I

    move-result v4

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v4, :cond_3

    move/from16 v7, p5

    move-object/from16 v29, v1

    move-object v10, v6

    move/from16 v22, v9

    move-object/from16 v27, v13

    move/from16 v23, v14

    move v14, v15

    move/from16 v3, v20

    const/4 v8, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v9, p2

    move-object v15, v2

    move-object/from16 v20, v11

    move v11, v12

    goto/16 :goto_54

    :cond_3
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v8, v3, 0x1

    .line 7
    aget v8, p3, v8

    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/M1;->y(I)I

    move-result v4

    and-int v5, v8, v16

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/16 v5, 0x11

    const/high16 v24, 0x20000000

    const-wide/16 v25, 0x0

    const-string v6, ""

    move-object/from16 v27, v13

    const/16 v28, 0x1

    if-gt v4, v5, :cond_26

    add-int/lit8 v5, v3, 0x2

    .line 8
    aget v5, p3, v5

    ushr-int/lit8 v29, v5, 0x14

    shl-int v29, v28, v29

    and-int v5, v5, v16

    if-eq v5, v9, :cond_6

    const v13, 0xfffff

    if-eq v9, v13, :cond_4

    int-to-long v9, v9

    .line 9
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v5, v13, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    int-to-long v9, v5

    .line 10
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v10, v5

    move v14, v9

    goto :goto_5

    :cond_6
    move v10, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    or-int v14, v14, v29

    .line 11
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v12, 0x3

    or-int/lit8 v8, v5, 0x4

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/cast_tv/M1;

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v6, v20

    const/16 v17, -0x1

    move-object/from16 v5, p2

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/cast_tv/M1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    move-object v8, v9

    move-object v9, v5

    iput-object v4, v8, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v13, v2, v4}, Lcom/google/android/gms/internal/cast_tv/M1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v4, v3

    :goto_6
    move-object v6, v8

    :goto_7
    move-object v3, v9

    :goto_8
    move v9, v10

    move v7, v12

    move v8, v13

    goto/16 :goto_0

    :cond_7
    move v13, v3

    const/16 v17, -0x1

    move-object/from16 v9, p6

    move-object v8, v1

    move-object v1, v2

    move/from16 v22, v14

    move/from16 v3, v20

    const/16 v18, 0x0

    move/from16 v20, v15

    move-object/from16 v15, p2

    goto/16 :goto_17

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    const/16 v17, -0x1

    if-nez v7, :cond_8

    or-int v14, v14, v29

    .line 16
    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget-wide v3, v8, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 17
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast_tv/P0;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_6

    :cond_8
    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    :cond_9
    move v3, v4

    move/from16 v22, v14

    move/from16 v20, v15

    const/16 v18, 0x0

    move-object v15, v9

    move-object v9, v8

    move-object v8, v2

    goto/16 :goto_17

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v8, p6

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v29

    .line 19
    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    iget v3, v8, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/P0;->a(I)I

    move-result v3

    .line 21
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    goto :goto_6

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-nez v7, :cond_c

    .line 22
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    iget v7, v3, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 23
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->B(I)Lcom/google/android/gms/internal/cast_tv/k1;

    move-result-object v11

    const/high16 v19, -0x80000000

    and-int v8, v8, v19

    if-eqz v8, :cond_b

    if-eqz v11, :cond_b

    .line 24
    invoke-interface {v11, v7}, Lcom/google/android/gms/internal/cast_tv/k1;->i(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_a

    .line 25
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/cast_tv/M1;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    move-result-object v5

    int-to-long v6, v7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/cast_tv/h2;->c(ILjava/lang/Object;)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v3

    goto/16 :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v29

    .line 26
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move-object v8, v2

    move/from16 v22, v14

    move/from16 v20, v15

    const/16 v18, 0x0

    move-object v15, v9

    move-object v9, v3

    move v3, v4

    goto/16 :goto_17

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    move-wide/from16 v5, v22

    const/4 v8, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_c

    or-int v14, v14, v29

    .line 27
    invoke-static {v9, v4, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->a([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move v13, v3

    move/from16 v4, v20

    const/4 v8, 0x2

    const/16 v17, -0x1

    move-object/from16 v3, p6

    if-ne v7, v8, :cond_d

    or-int v14, v14, v29

    move-object v5, v1

    .line 29
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/cast_tv/M1;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 30
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v2

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;[BIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 32
    invoke-virtual {v0, v13, v9, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v7

    move-object v2, v9

    goto/16 :goto_8

    :cond_d
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    move-object v8, v7

    move/from16 v22, v14

    move/from16 v20, v15

    const/16 v18, 0x0

    move-object v15, v1

    move-object v1, v9

    :goto_b
    move-object v9, v2

    goto/16 :goto_17

    :pswitch_5
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v22

    move/from16 v22, v14

    move-wide/from16 v14, v33

    if-ne v7, v5, :cond_21

    and-int v5, v8, v24

    if-eqz v5, :cond_1e

    or-int v5, v22, v29

    .line 33
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v7, :cond_1d

    if-nez v7, :cond_e

    .line 34
    iput-object v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    move/from16 p3, v5

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_e
    or-int v6, v3, v7

    array-length v8, v1

    sub-int v11, v8, v3

    sub-int/2addr v11, v7

    .line 35
    sget-object v19, Lcom/google/android/gms/internal/cast_tv/t2;->a:Lcom/google/android/gms/internal/cast_tv/s2;

    or-int/2addr v6, v11

    if-ltz v6, :cond_1c

    add-int v6, v3, v7

    .line 36
    new-array v7, v7, [C

    const/4 v8, 0x0

    :goto_c
    if-ge v3, v6, :cond_f

    .line 37
    aget-byte v11, v1, v3

    if-ltz v11, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v8, 0x1

    int-to-char v11, v11

    .line 38
    aput-char v11, v7, v8

    move/from16 v8, v19

    goto :goto_c

    :cond_f
    :goto_d
    if-ge v3, v6, :cond_1b

    add-int/lit8 v11, v3, 0x1

    move/from16 v19, v3

    .line 39
    aget-byte v3, v1, v19

    if-ltz v3, :cond_10

    add-int/lit8 v19, v8, 0x1

    int-to-char v3, v3

    .line 40
    aput-char v3, v7, v8

    move v3, v11

    :goto_e
    move/from16 v8, v19

    if-ge v3, v6, :cond_f

    .line 41
    aget-byte v11, v1, v3

    if-ltz v11, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v8, 0x1

    int-to-char v11, v11

    .line 42
    aput-char v11, v7, v8

    goto :goto_e

    :cond_10
    move/from16 p3, v5

    const/16 v5, -0x20

    if-ge v3, v5, :cond_13

    if-ge v11, v6, :cond_12

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v19, v19, 0x2

    .line 43
    aget-byte v11, v1, v11

    move/from16 v21, v5

    const/16 v5, -0x3e

    if-lt v3, v5, :cond_11

    .line 44
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v5

    if-nez v5, :cond_11

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v11, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 45
    aput-char v3, v7, v8

    move/from16 v5, p3

    move/from16 v3, v19

    move/from16 v8, v21

    goto :goto_d

    .line 46
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 47
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_13
    const/16 v5, -0x10

    if-ge v3, v5, :cond_18

    add-int/lit8 v5, v6, -0x1

    if-ge v11, v5, :cond_17

    add-int/lit8 v5, v8, 0x1

    add-int/lit8 v22, v19, 0x2

    .line 48
    aget-byte v11, v1, v11

    add-int/lit8 v19, v19, 0x3

    aget-byte v22, v1, v22

    .line 49
    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v23

    if-nez v23, :cond_16

    move/from16 v23, v5

    const/16 v5, -0x60

    move/from16 v24, v6

    const/16 v6, -0x20

    if-ne v3, v6, :cond_14

    if-lt v11, v5, :cond_16

    const/16 v3, -0x20

    :cond_14
    const/16 v6, -0x13

    if-ne v3, v6, :cond_15

    if-ge v11, v5, :cond_16

    const/16 v3, -0x13

    :cond_15
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v5

    if-nez v5, :cond_16

    and-int/lit8 v3, v3, 0xf

    and-int/lit8 v5, v11, 0x3f

    and-int/lit8 v6, v22, 0x3f

    shl-int/lit8 v3, v3, 0xc

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-char v3, v3

    .line 50
    aput-char v3, v7, v8

    move/from16 v5, p3

    move/from16 v3, v19

    move/from16 v8, v23

    :goto_f
    move/from16 v6, v24

    goto/16 :goto_d

    .line 51
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 52
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_18
    move/from16 v24, v6

    add-int/lit8 v6, v24, -0x2

    if-ge v11, v6, :cond_1a

    add-int/lit8 v5, v19, 0x2

    .line 53
    aget-byte v6, v1, v11

    add-int/lit8 v11, v19, 0x3

    aget-byte v5, v1, v5

    add-int/lit8 v19, v19, 0x4

    aget-byte v11, v1, v11

    .line 54
    invoke-static {v6}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    shl-int/lit8 v21, v3, 0x1c

    add-int/lit8 v22, v6, 0x70

    add-int v22, v22, v21

    shr-int/lit8 v21, v22, 0x1e

    if-nez v21, :cond_19

    invoke-static {v5}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    invoke-static {v11}, Lcom/google/android/gms/internal/cast_tv/C;->a(B)Z

    move-result v21

    if-nez v21, :cond_19

    and-int/lit8 v3, v3, 0x7

    and-int/lit8 v6, v6, 0x3f

    and-int/lit8 v5, v5, 0x3f

    and-int/lit8 v11, v11, 0x3f

    shl-int/lit8 v3, v3, 0x12

    shl-int/lit8 v6, v6, 0xc

    or-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v11

    ushr-int/lit8 v5, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 55
    aput-char v5, v7, v8

    add-int/lit8 v5, v8, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v6, 0xdc00

    add-int/2addr v3, v6

    int-to-char v3, v3

    .line 56
    aput-char v3, v7, v5

    add-int/lit8 v8, v8, 0x2

    move/from16 v5, p3

    move/from16 v3, v19

    goto :goto_f

    .line 57
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 58
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_1b
    move/from16 p3, v5

    move/from16 v24, v6

    .line 59
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5, v8}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_10
    move/from16 v8, p3

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    .line 60
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    aput-object v3, v6, v28

    const/16 v30, 0x2

    aput-object v4, v6, v30

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_1e
    const/4 v5, 0x0

    .line 63
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v7, :cond_20

    or-int v8, v22, v29

    if-nez v7, :cond_1f

    .line 64
    iput-object v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_1f
    new-instance v6, Ljava/lang/String;

    .line 65
    sget-object v11, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    add-int/2addr v3, v7

    .line 66
    :goto_11
    iget-object v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v9, v14, v15, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, p4

    move-object v6, v2

    move v14, v8

    move-object v2, v9

    move v9, v10

    move v7, v12

    move v8, v13

    :goto_12
    move/from16 v15, v20

    goto/16 :goto_0

    .line 68
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_21
    move-object v15, v1

    move-object v8, v4

    move-object v1, v9

    const/16 v18, 0x0

    goto/16 :goto_b

    :pswitch_6
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x0

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v22

    move/from16 v22, v14

    move-wide/from16 v14, v33

    if-nez v7, :cond_21

    or-int v6, v22, v29

    .line 69
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    iget-wide v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    cmp-long v11, v7, v25

    if-eqz v11, :cond_22

    const/4 v7, 0x1

    goto :goto_13

    :cond_22
    const/4 v7, 0x0

    .line 70
    :goto_13
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    invoke-virtual {v8, v9, v14, v15, v7}, Lcom/google/android/gms/internal/cast_tv/p2;->c(Ljava/lang/Object;JZ)V

    move v5, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v5

    move/from16 v5, p4

    move v14, v6

    :goto_14
    move v7, v12

    move v8, v13

    move/from16 v15, v20

    const v16, 0xfffff

    move-object v6, v2

    move-object v2, v9

    move v9, v10

    goto/16 :goto_1

    :pswitch_7
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v22

    move/from16 v22, v14

    move-wide/from16 v14, v33

    if-ne v7, v6, :cond_21

    add-int/lit8 v6, v3, 0x4

    or-int v7, v22, v29

    .line 71
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v3

    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v3, v1

    move-object v1, v4

    move v4, v6

    move v14, v7

    goto :goto_14

    :pswitch_8
    move-object v4, v1

    move-object v9, v2

    move v13, v3

    move/from16 v3, v20

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v17, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v20, v15

    move-wide/from16 v33, v22

    move/from16 v22, v14

    move-wide/from16 v14, v33

    if-ne v7, v6, :cond_23

    add-int/lit8 v7, v3, 0x8

    or-int v8, v22, v29

    const/16 v18, 0x0

    .line 72
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v5

    move-wide/from16 v33, v14

    move-object v15, v1

    move-object v1, v4

    move-wide/from16 v3, v33

    move-object/from16 v33, v9

    move-object v9, v2

    move-object/from16 v2, v33

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move v14, v8

    :goto_15
    move-object v6, v9

    move v9, v10

    move v7, v12

    move v8, v13

    move-object v3, v15

    goto/16 :goto_12

    :cond_23
    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object v15, v1

    const/16 v18, 0x0

    move-object v1, v2

    move-object v8, v4

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p2

    if-nez v7, :cond_24

    or-int v14, v22, v29

    .line 73
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    iget v3, v9, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 74
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    goto :goto_15

    :cond_24
    move-object v8, v1

    :cond_25
    move-object v1, v2

    goto/16 :goto_17

    :pswitch_a
    move-object/from16 v9, p6

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p2

    if-nez v7, :cond_24

    or-int v14, v22, v29

    .line 75
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    move-wide v3, v5

    iget-wide v5, v9, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 76
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_15

    :pswitch_b
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v1, 0x5

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_25

    add-int/lit8 v4, v3, 0x4

    or-int v14, v22, v29

    .line 77
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 78
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/android/gms/internal/cast_tv/p2;->f(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    :goto_16
    move-object v1, v8

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v9, p6

    move-object v8, v1

    move v13, v3

    move/from16 v3, v20

    move-wide/from16 v5, v22

    const/4 v1, 0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v14

    move/from16 v20, v15

    move-object/from16 v15, p2

    if-ne v7, v1, :cond_25

    add-int/lit8 v7, v3, 0x8

    or-int v14, v22, v29

    .line 79
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/q2;->c:Lcom/google/android/gms/internal/cast_tv/p2;

    move-wide/from16 v33, v5

    move-wide v5, v3

    move-wide/from16 v3, v33

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/p2;->e(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_16

    :goto_17
    move/from16 v7, p5

    move-object/from16 v29, v8

    move v8, v13

    move/from16 v14, v20

    move/from16 v23, v22

    move/from16 v22, v10

    move-object/from16 v20, v11

    move v11, v12

    move-object v10, v9

    move-object v9, v15

    move-object v15, v1

    goto/16 :goto_54

    :cond_26
    move-object v10, v1

    move-object v1, v2

    move v13, v3

    move-wide/from16 v2, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v20

    move/from16 v20, v15

    move-object/from16 v15, p2

    const/16 v5, 0x1b

    const/16 v23, 0xa

    if-ne v4, v5, :cond_2a

    const/4 v5, 0x2

    if-ne v7, v5, :cond_29

    .line 81
    invoke-virtual {v10, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast_tv/p1;

    .line 82
    invoke-interface {v4}, Lcom/google/android/gms/internal/cast_tv/p1;->c()Z

    move-result v5

    if-nez v5, :cond_28

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_27

    const/16 v5, 0xa

    goto :goto_18

    :cond_27
    add-int v23, v5, v5

    move/from16 v5, v23

    .line 84
    :goto_18
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/cast_tv/p1;->n(I)Lcom/google/android/gms/internal/cast_tv/p1;

    move-result-object v4

    .line 85
    invoke-virtual {v10, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v6, v4

    .line 86
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v15

    move/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v15, p1

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast_tv/M0;->c(Lcom/google/android/gms/internal/cast_tv/U1;I[BIILcom/google/android/gms/internal/cast_tv/p1;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v12

    move v8, v13

    move-object v2, v15

    const v16, 0xfffff

    move v15, v1

    move-object v1, v10

    goto/16 :goto_1

    :cond_29
    move-object v15, v1

    move/from16 v1, v20

    move/from16 v5, p4

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move v11, v12

    move/from16 v23, v14

    move/from16 v10, v22

    move v14, v1

    move/from16 v22, v9

    move-object/from16 v9, p2

    move-object/from16 v1, p6

    goto/16 :goto_49

    :cond_2a
    move-object v15, v1

    move/from16 v1, v20

    move/from16 v20, v22

    const/16 v5, 0x31

    if-gt v4, v5, :cond_76

    move/from16 v22, v9

    int-to-long v8, v8

    sget-object v5, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 88
    invoke-virtual {v5, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v24

    move/from16 v29, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/google/android/gms/internal/cast_tv/p1;

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast_tv/p1;->c()Z

    move-result v24

    if-nez v24, :cond_2c

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v24

    if-nez v24, :cond_2b

    move-wide/from16 v31, v8

    const/16 v8, 0xa

    goto :goto_19

    :cond_2b
    add-int v23, v24, v24

    move-wide/from16 v31, v8

    move/from16 v8, v23

    .line 91
    :goto_19
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/cast_tv/p1;->n(I)Lcom/google/android/gms/internal/cast_tv/p1;

    move-result-object v1

    .line 92
    invoke-virtual {v5, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1a
    move-object v8, v1

    goto :goto_1b

    :cond_2c
    move-wide/from16 v31, v8

    goto :goto_1a

    :goto_1b
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_2f

    and-int/lit8 v1, v29, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 93
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v9

    .line 94
    invoke-interface {v9}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    move-result-object v2

    .line 95
    move-object v1, v9

    check-cast v1, Lcom/google/android/gms/internal/cast_tv/M1;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    .line 96
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/cast_tv/M1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v20

    move-object/from16 v33, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v33

    iput-object v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 97
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/cast_tv/U1;->a(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 98
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v20

    :goto_1c
    if-ge v2, v5, :cond_2e

    move/from16 v20, v4

    .line 99
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    move/from16 v21, v1

    iget v1, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v1, :cond_2d

    .line 100
    invoke-interface {v9}, Lcom/google/android/gms/internal/cast_tv/U1;->d()Lcom/google/android/gms/internal/cast_tv/h1;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object v7, v6

    move/from16 v6, v21

    .line 101
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/cast_tv/M1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v4

    move-object/from16 v33, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v33

    iput-object v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 102
    invoke-interface {v9, v2}, Lcom/google/android/gms/internal/cast_tv/U1;->a(Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 103
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v4, v10

    move-object/from16 v10, v29

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v10

    move/from16 v10, v20

    goto :goto_1d

    :cond_2e
    move-object/from16 v29, v10

    move v10, v4

    :goto_1d
    move v4, v2

    move-object v9, v3

    move-object v1, v6

    move-object/from16 v20, v11

    move v11, v12

    goto/16 :goto_46

    :cond_2f
    move/from16 v23, v14

    move/from16 v14, v29

    move-object/from16 v29, v10

    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move/from16 v10, v20

    move-object/from16 v20, v11

    move v11, v12

    goto/16 :goto_45

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v1, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    if-ne v7, v1, :cond_33

    .line 104
    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 105
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_30

    .line 106
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    move-object/from16 v20, v11

    move v9, v12

    iget-wide v11, v6, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 107
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast_tv/P0;->b(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    move v12, v9

    move-object/from16 v11, v20

    goto :goto_1e

    :cond_30
    move-object/from16 v20, v11

    move v9, v12

    if-ne v1, v2, :cond_32

    :cond_31
    :goto_1f
    move v4, v1

    move-object v1, v6

    move v11, v9

    :goto_20
    move-object v9, v3

    goto/16 :goto_46

    .line 108
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_33
    move-object/from16 v20, v11

    move v9, v12

    if-nez v7, :cond_34

    .line 109
    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 110
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget-wide v11, v6, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 111
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast_tv/P0;->b(J)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    :goto_21
    if-ge v1, v5, :cond_31

    .line 112
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v4, :cond_31

    .line 113
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget-wide v11, v6, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/cast_tv/P0;->b(J)J

    move-result-wide v11

    .line 114
    invoke-virtual {v8, v11, v12}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    goto :goto_21

    :cond_34
    move-object v1, v6

    move v11, v9

    :goto_22
    move-object v9, v3

    goto/16 :goto_45

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v12

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v1, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    if-ne v7, v1, :cond_37

    .line 115
    check-cast v8, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 116
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v2, v1

    :goto_23
    if-ge v1, v2, :cond_35

    .line 117
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 118
    invoke-static {v4}, Lcom/google/android/gms/internal/cast_tv/P0;->a(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    goto :goto_23

    :cond_35
    if-ne v1, v2, :cond_36

    goto :goto_1f

    .line 119
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_37
    if-nez v7, :cond_34

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 121
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 122
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/P0;->a(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    :goto_24
    if-ge v1, v5, :cond_31

    .line 123
    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v4, :cond_31

    .line 124
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/P0;->a(I)I

    move-result v2

    .line 125
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    goto :goto_24

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v12

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v1, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    if-ne v7, v1, :cond_3a

    .line 126
    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 127
    invoke-static {v3, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v4, v2

    :goto_25
    if-ge v2, v4, :cond_38

    .line 128
    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 129
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    goto :goto_25

    :cond_38
    if-ne v2, v4, :cond_39

    move v7, v2

    move-object v2, v8

    move v4, v10

    move v1, v14

    goto :goto_26

    .line 130
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_3a
    if-nez v7, :cond_41

    move-object v2, v3

    move v4, v5

    move-object v5, v8

    move v3, v10

    move v1, v14

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->g(I[BIILcom/google/android/gms/internal/cast_tv/p1;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    move/from16 v33, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v4

    move/from16 v4, v33

    .line 132
    :goto_26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->B(I)Lcom/google/android/gms/internal/cast_tv/k1;

    move-result-object v8

    .line 133
    sget-object v10, Lcom/google/android/gms/internal/cast_tv/V1;->a:Ljava/lang/Class;

    if-eqz v8, :cond_3f

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v14, v19

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v11, v10, :cond_3e

    .line 135
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v7

    move-object/from16 v7, v21

    check-cast v7, Ljava/lang/Integer;

    move/from16 v21, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 136
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/cast_tv/k1;->i(I)Z

    move-result v25

    if-eqz v25, :cond_3c

    if-eq v11, v12, :cond_3b

    .line 137
    invoke-interface {v2, v12, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    move/from16 v25, v11

    move-object/from16 v7, v20

    move/from16 v11, v21

    move-object/from16 v20, v8

    goto :goto_28

    :cond_3c
    move-object/from16 v7, v20

    if-nez v14, :cond_3d

    .line 138
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/cast_tv/g2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    move-result-object v14

    :cond_3d
    move-object/from16 v20, v8

    int-to-long v8, v9

    move/from16 v25, v11

    move/from16 v11, v21

    .line 139
    invoke-virtual {v7, v14, v11, v8, v9}, Lcom/google/android/gms/internal/cast_tv/g2;->f(Ljava/lang/Object;IJ)V

    :goto_28
    add-int/lit8 v8, v25, 0x1

    move v9, v11

    move v11, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v7

    move/from16 v7, v24

    goto :goto_27

    :cond_3e
    move/from16 v24, v7

    move v11, v9

    move-object/from16 v7, v20

    if-eq v12, v10, :cond_40

    .line 140
    invoke-interface {v2, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_29

    :cond_3f
    move/from16 v24, v7

    move v11, v9

    move-object/from16 v7, v20

    :cond_40
    :goto_29
    move v14, v1

    move-object v9, v3

    move v10, v4

    move-object v1, v6

    move-object/from16 v20, v7

    move/from16 v4, v24

    goto/16 :goto_46

    :cond_41
    move v11, v9

    move-object v9, v3

    move-object v1, v6

    goto/16 :goto_45

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v8

    move-object v9, v11

    move v11, v12

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v1, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    if-ne v7, v8, :cond_49

    .line 141
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_48

    .line 142
    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_47

    if-nez v8, :cond_42

    .line 143
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/zzgu;->b:Lcom/google/android/gms/internal/cast_tv/zzgu;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 144
    :cond_42
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/cast_tv/zzgu;->v([BII)Lcom/google/android/gms/internal/cast_tv/zzgu;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v7, v8

    :goto_2b
    if-ge v7, v5, :cond_46

    .line 145
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v8

    iget v10, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v1, v10, :cond_46

    .line 146
    invoke-static {v3, v8, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_45

    .line 147
    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v8, v10, :cond_44

    if-nez v8, :cond_43

    .line 148
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/zzgu;->b:Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 149
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 150
    :cond_43
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/cast_tv/zzgu;->v([BII)Lcom/google/android/gms/internal/cast_tv/zzgu;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 151
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 152
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_46
    move v14, v1

    move v10, v4

    move-object v1, v6

    :goto_2c
    move v4, v7

    move-object/from16 v20, v9

    goto/16 :goto_20

    .line 153
    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 154
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_49
    move v14, v1

    move v10, v4

    move-object v1, v6

    :goto_2d
    move-object/from16 v20, v9

    goto/16 :goto_22

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v8

    move-object v9, v11

    move v11, v12

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v1, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    if-ne v7, v8, :cond_49

    move v14, v1

    .line 155
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v1

    move-object v7, v6

    move-object v6, v2

    move v2, v14

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast_tv/M0;->c(Lcom/google/android/gms/internal/cast_tv/U1;I[BIILcom/google/android/gms/internal/cast_tv/p1;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    move v10, v4

    move-object/from16 v20, v9

    move v4, v1

    move-object v9, v3

    move-object v1, v7

    goto/16 :goto_46

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v1, v8

    move-object v9, v11

    move v11, v12

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    if-ne v7, v8, :cond_56

    const-wide/32 v7, 0x20000000

    and-long v7, v31, v7

    cmp-long v10, v7, v25

    if-nez v10, :cond_4f

    .line 157
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_4e

    if-nez v8, :cond_4a

    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 159
    :cond_4a
    new-instance v10, Ljava/lang/String;

    .line 160
    sget-object v12, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 161
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/2addr v7, v8

    :goto_2f
    if-ge v7, v5, :cond_4d

    .line 162
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v10, :cond_4d

    .line 163
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_4b

    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_4b
    new-instance v10, Ljava/lang/String;

    .line 165
    sget-object v12, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v7, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 166
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 167
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_4d
    move-object v1, v2

    move v10, v4

    goto/16 :goto_2c

    .line 168
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 169
    :cond_4f
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_55

    if-nez v8, :cond_50

    .line 170
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_50
    add-int v10, v7, v8

    .line 171
    sget-object v12, Lcom/google/android/gms/internal/cast_tv/t2;->a:Lcom/google/android/gms/internal/cast_tv/s2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/cast_tv/r2;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_54

    .line 172
    new-instance v12, Ljava/lang/String;

    move/from16 v20, v10

    .line 173
    sget-object v10, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 174
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    move/from16 v7, v20

    :goto_31
    if-ge v7, v5, :cond_4d

    .line 175
    invoke-static {v3, v7, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v8

    iget v10, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v10, :cond_4d

    .line 176
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v8, :cond_53

    if-nez v8, :cond_51

    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_51
    add-int v10, v7, v8

    .line 178
    sget-object v12, Lcom/google/android/gms/internal/cast_tv/t2;->a:Lcom/google/android/gms/internal/cast_tv/s2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/cast_tv/r2;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_52

    .line 179
    new-instance v12, Ljava/lang/String;

    move/from16 v20, v10

    .line 180
    sget-object v10, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v7, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 181
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 182
    :cond_52
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 183
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 184
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 185
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->b()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_56
    move-object v1, v2

    move v10, v4

    goto/16 :goto_2d

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v1, v8

    move-object v9, v11

    move v11, v12

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    if-ne v7, v8, :cond_5b

    .line 186
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/N0;

    .line 187
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v6, v1

    :goto_32
    if-ge v1, v6, :cond_58

    .line 188
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    move-object/from16 v20, v9

    iget-wide v9, v2, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    cmp-long v7, v9, v25

    if-eqz v7, :cond_57

    const/4 v7, 0x1

    goto :goto_33

    :cond_57
    const/4 v7, 0x0

    .line 189
    :goto_33
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/cast_tv/N0;->g(Z)V

    move-object/from16 v9, v20

    goto :goto_32

    :cond_58
    move-object/from16 v20, v9

    if-ne v1, v6, :cond_5a

    :cond_59
    :goto_34
    move-object v9, v3

    move v10, v4

    move v4, v1

    move-object v1, v2

    goto/16 :goto_46

    .line 190
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_5b
    move-object/from16 v20, v9

    if-nez v7, :cond_5e

    .line 191
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/N0;

    .line 192
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget-wide v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    cmp-long v9, v6, v25

    if-eqz v9, :cond_5c

    const/4 v6, 0x1

    goto :goto_35

    :cond_5c
    const/4 v6, 0x0

    .line 193
    :goto_35
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/cast_tv/N0;->g(Z)V

    :goto_36
    if-ge v1, v5, :cond_59

    .line 194
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v7, :cond_59

    .line 195
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget-wide v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    cmp-long v9, v6, v25

    if-eqz v9, :cond_5d

    const/4 v6, 0x1

    goto :goto_37

    :cond_5d
    const/4 v6, 0x0

    .line 196
    :goto_37
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/cast_tv/N0;->g(Z)V

    goto :goto_36

    :cond_5e
    move-object v1, v2

    move-object v9, v3

    move v10, v4

    goto/16 :goto_45

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_61

    .line 197
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 198
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v6, v1

    :goto_38
    if-ge v1, v6, :cond_5f

    .line 199
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_38

    :cond_5f
    if-ne v1, v6, :cond_60

    goto :goto_34

    .line 200
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_61
    const/4 v6, 0x5

    if-ne v7, v6, :cond_5e

    add-int/lit8 v6, v4, 0x4

    .line 201
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 202
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    :goto_39
    if-ge v6, v5, :cond_62

    .line 203
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v7, :cond_62

    .line 204
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_39

    :cond_62
    move-object v1, v2

    move-object v9, v3

    move v10, v4

    move v4, v6

    goto/16 :goto_46

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_65

    .line 205
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 206
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v6, v1

    :goto_3a
    if-ge v1, v6, :cond_63

    .line 207
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3a

    :cond_63
    if-ne v1, v6, :cond_64

    goto/16 :goto_34

    .line 208
    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_65
    const/4 v6, 0x1

    if-ne v7, v6, :cond_5e

    add-int/lit8 v6, v4, 0x8

    .line 209
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 210
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    :goto_3b
    if-ge v6, v5, :cond_62

    .line 211
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v7, :cond_62

    .line 212
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_3b

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v2, p6

    move-object v1, v8

    move/from16 v23, v14

    move/from16 v4, v20

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_68

    .line 213
    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/i1;

    .line 214
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v6, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v6, v1

    :goto_3c
    if-ge v1, v6, :cond_66

    .line 215
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    iget v7, v2, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 216
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/cast_tv/i1;->g(I)V

    goto :goto_3c

    :cond_66
    if-ne v1, v6, :cond_67

    goto/16 :goto_34

    .line 217
    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_68
    if-nez v7, :cond_5e

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v1

    move v1, v14

    .line 218
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->g(I[BIILcom/google/android/gms/internal/cast_tv/p1;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v5

    move-object v9, v2

    move v10, v3

    move v2, v5

    move-object v1, v6

    move v5, v4

    :cond_69
    :goto_3d
    move v4, v2

    goto/16 :goto_46

    :pswitch_17
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v2, v8

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_6c

    .line 219
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 220
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v3, v2

    :goto_3e
    if-ge v2, v3, :cond_6a

    .line 221
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget-wide v6, v1, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 222
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    goto :goto_3e

    :cond_6a
    if-ne v2, v3, :cond_6b

    :goto_3f
    goto :goto_3d

    .line 223
    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_6c
    if-nez v7, :cond_73

    .line 224
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/y1;

    .line 225
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 226
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    :goto_40
    if-ge v2, v5, :cond_69

    .line 227
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v4, :cond_69

    .line 228
    invoke-static {v9, v3, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 229
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/cast_tv/y1;->g(J)V

    goto :goto_40

    :pswitch_18
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v2, v8

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_6f

    .line 230
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/c1;

    .line 231
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v3, v2

    :goto_41
    if-ge v2, v3, :cond_6d

    .line 232
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 233
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/cast_tv/c1;->g(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_41

    :cond_6d
    if-ne v2, v3, :cond_6e

    goto :goto_3f

    .line 234
    :cond_6e
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_6f
    const/4 v6, 0x5

    if-ne v7, v6, :cond_73

    add-int/lit8 v4, v10, 0x4

    .line 235
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/c1;

    .line 236
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 237
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/cast_tv/c1;->g(F)V

    :goto_42
    if-ge v4, v5, :cond_74

    .line 238
    invoke-static {v9, v4, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v3, :cond_74

    .line 239
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 240
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/cast_tv/c1;->g(F)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_42

    :pswitch_19
    move-object/from16 v9, p2

    move/from16 v5, p4

    move-object/from16 v1, p6

    move-object v2, v8

    move/from16 v23, v14

    move/from16 v14, v29

    const/4 v8, 0x2

    move-object/from16 v29, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move v11, v12

    if-ne v7, v8, :cond_72

    .line 241
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/U0;

    .line 242
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    add-int/2addr v3, v2

    :goto_43
    if-ge v2, v3, :cond_70

    .line 243
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 244
    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/cast_tv/U0;->g(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_43

    :cond_70
    if-ne v2, v3, :cond_71

    goto/16 :goto_3f

    .line 245
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_72
    const/4 v6, 0x1

    if-ne v7, v6, :cond_73

    add-int/lit8 v4, v10, 0x8

    .line 246
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/U0;

    .line 247
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 248
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/cast_tv/U0;->g(D)V

    :goto_44
    if-ge v4, v5, :cond_74

    .line 249
    invoke-static {v9, v4, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ne v14, v3, :cond_74

    .line 250
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 251
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/cast_tv/U0;->g(D)V

    add-int/lit8 v4, v2, 0x8

    goto :goto_44

    :cond_73
    :goto_45
    move v4, v10

    :cond_74
    :goto_46
    if-eq v4, v10, :cond_75

    move-object v6, v1

    move-object v3, v9

    move v7, v11

    move v8, v13

    move-object v2, v15

    move/from16 v9, v22

    :goto_47
    move-object/from16 v1, v29

    const v16, 0xfffff

    move v15, v14

    move/from16 v14, v23

    goto/16 :goto_1

    :cond_75
    move/from16 v7, p5

    move-object v10, v1

    move v3, v4

    move v8, v13

    goto/16 :goto_54

    :cond_76
    move/from16 v5, p4

    move/from16 v22, v9

    move-object/from16 v29, v10

    move/from16 v23, v14

    move/from16 v10, v20

    move-object/from16 v9, p2

    move v14, v1

    move-object/from16 v20, v11

    move v11, v12

    move-object/from16 v1, p6

    const/16 v12, 0x32

    if-ne v4, v12, :cond_7b

    const/4 v12, 0x2

    if-ne v7, v12, :cond_7a

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    const/16 v21, 0x3

    .line 253
    div-int/lit8 v6, v13, 0x3

    add-int/2addr v6, v6

    aget-object v6, v27, v6

    .line 254
    invoke-virtual {v4, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 255
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 256
    iget-boolean v8, v8, Lcom/google/android/gms/internal/cast_tv/zziw;->a:Z

    if-nez v8, :cond_77

    .line 257
    sget-object v8, Lcom/google/android/gms/internal/cast_tv/zziw;->b:Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 258
    invoke-virtual {v8}, Lcom/google/android/gms/internal/cast_tv/zziw;->a()Lcom/google/android/gms/internal/cast_tv/zziw;

    move-result-object v8

    .line 259
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/cast_tv/D1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 260
    invoke-virtual {v4, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v8

    .line 261
    :cond_77
    check-cast v6, Lcom/google/android/gms/internal/cast_tv/C1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast v7, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 263
    invoke-static {v9, v10, v1}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    iget v1, v1, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-ltz v1, :cond_79

    sub-int v2, v5, v2

    if-le v1, v2, :cond_78

    goto :goto_48

    .line 264
    :cond_78
    throw v19

    :cond_79
    :goto_48
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->c()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    :cond_7a
    :goto_49
    move/from16 v7, p5

    move v3, v10

    move v8, v13

    move-object v10, v1

    goto/16 :goto_54

    :cond_7b
    add-int/lit8 v12, v13, 0x2

    .line 265
    sget-object v1, Lcom/google/android/gms/internal/cast_tv/M1;->n:Lsun/misc/Unsafe;

    .line 266
    aget v12, p3, v12

    const v16, 0xfffff

    and-int v12, v12, v16

    move/from16 v31, v4

    int-to-long v4, v12

    packed-switch v31, :pswitch_data_2

    :cond_7c
    move v8, v10

    move/from16 v24, v13

    move-object/from16 v10, p6

    goto/16 :goto_52

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v7, v4, :cond_7c

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 267
    invoke-virtual {v0, v11, v13, v15}, Lcom/google/android/gms/internal/cast_tv/M1;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/cast_tv/M1;

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v9

    move v4, v10

    .line 270
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/cast_tv/M1;->t(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v1

    move-object v6, v7

    iput-object v2, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 271
    invoke-virtual {v0, v11, v13, v15, v2}, Lcom/google/android/gms/internal/cast_tv/M1;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v4, v1

    :goto_4a
    move v8, v10

    :goto_4b
    move/from16 v24, v13

    move-object v10, v6

    goto/16 :goto_53

    :pswitch_1b
    move-object/from16 v6, p6

    if-nez v7, :cond_7d

    .line 272
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    move v12, v7

    iget-wide v7, v6, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 273
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/cast_tv/P0;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v10

    move v4, v12

    goto :goto_4b

    :cond_7d
    move v8, v10

    move/from16 v24, v13

    move-object v10, v6

    goto/16 :goto_52

    :pswitch_1c
    move-object/from16 v6, p6

    if-nez v7, :cond_7d

    .line 275
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 276
    invoke-static {v8}, Lcom/google/android/gms/internal/cast_tv/P0;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v4, v7

    goto :goto_4a

    :pswitch_1d
    move-object/from16 v6, p6

    if-nez v7, :cond_7d

    .line 278
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 279
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->B(I)Lcom/google/android/gms/internal/cast_tv/k1;

    move-result-object v12

    if-eqz v12, :cond_7f

    .line 280
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/cast_tv/k1;->i(I)Z

    move-result v12

    if-eqz v12, :cond_7e

    goto :goto_4d

    .line 281
    :cond_7e
    invoke-static {v15}, Lcom/google/android/gms/internal/cast_tv/M1;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/cast_tv/h2;->c(ILjava/lang/Object;)V

    goto :goto_4c

    .line 282
    :cond_7f
    :goto_4d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_1e
    move-object/from16 v6, p6

    const/4 v12, 0x2

    if-ne v7, v12, :cond_7d

    .line 284
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/cast_tv/M0;->a([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/cast_tv/L0;->c:Ljava/lang/Object;

    .line 285
    invoke-virtual {v1, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_1f
    move-object/from16 v6, p6

    const/4 v12, 0x2

    if-ne v7, v12, :cond_80

    .line 287
    invoke-virtual {v0, v11, v13, v15}, Lcom/google/android/gms/internal/cast_tv/M1;->E(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/cast_tv/M1;->C(I)Lcom/google/android/gms/internal/cast_tv/U1;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v9

    move v4, v10

    .line 289
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/cast_tv/U1;[BIILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v2

    move-object v10, v6

    .line 290
    invoke-virtual {v0, v11, v13, v15, v1}, Lcom/google/android/gms/internal/cast_tv/M1;->n(IILjava/lang/Object;Ljava/lang/Object;)V

    move v8, v4

    move/from16 v24, v13

    move v4, v2

    goto/16 :goto_53

    :cond_80
    move v4, v10

    move-object v10, v6

    move v8, v4

    :cond_81
    move/from16 v24, v13

    goto/16 :goto_52

    :pswitch_20
    move/from16 v21, v8

    move v8, v10

    const/4 v12, 0x2

    move-object/from16 v10, p6

    if-ne v7, v12, :cond_81

    .line 291
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v7

    iget v12, v10, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    if-nez v12, :cond_82

    .line 292
    invoke-virtual {v1, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v24, v13

    goto :goto_4f

    :cond_82
    and-int v6, v21, v24

    move/from16 v21, v6

    add-int v6, v7, v12

    if-eqz v21, :cond_83

    .line 293
    sget-object v21, Lcom/google/android/gms/internal/cast_tv/t2;->a:Lcom/google/android/gms/internal/cast_tv/s2;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, v6}, Lcom/google/android/gms/internal/cast_tv/r2;->a([BII)Z

    move-result v21

    if-eqz v21, :cond_84

    :cond_83
    move/from16 v21, v6

    goto :goto_4e

    .line 294
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/cast_tv/zzie;->a()Lcom/google/android/gms/internal/cast_tv/zzie;

    move-result-object v1

    throw v1

    .line 295
    :goto_4e
    new-instance v6, Ljava/lang/String;

    move/from16 v24, v13

    .line 296
    sget-object v13, Lcom/google/android/gms/internal/cast_tv/q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v9, v7, v12, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 297
    invoke-virtual {v1, v15, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v7, v21

    .line 298
    :goto_4f
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto/16 :goto_53

    :pswitch_21
    move v8, v10

    move/from16 v24, v13

    move-object/from16 v10, p6

    if-nez v7, :cond_86

    .line 299
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v6

    iget-wide v12, v10, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    cmp-long v7, v12, v25

    if-eqz v7, :cond_85

    const/16 v28, 0x1

    goto :goto_50

    :cond_85
    const/16 v28, 0x0

    .line 300
    :goto_50
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move v4, v6

    goto/16 :goto_53

    :pswitch_22
    move v8, v10

    move/from16 v24, v13

    const/4 v6, 0x5

    move-object/from16 v10, p6

    if-ne v7, v6, :cond_86

    add-int/lit8 v6, v8, 0x4

    .line 302
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_23
    move v8, v10

    move/from16 v24, v13

    const/4 v6, 0x1

    move-object/from16 v10, p6

    if-ne v7, v6, :cond_86

    add-int/lit8 v6, v8, 0x8

    .line 304
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_24
    move v8, v10

    move/from16 v24, v13

    move-object/from16 v10, p6

    if-nez v7, :cond_86

    .line 306
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/cast_tv/M0;->e([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v6

    iget v7, v10, Lcom/google/android/gms/internal/cast_tv/L0;->a:I

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_25
    move v8, v10

    move/from16 v24, v13

    move-object/from16 v10, p6

    if-nez v7, :cond_86

    .line 309
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/cast_tv/M0;->h([BILcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v6

    iget-wide v12, v10, Lcom/google/android/gms/internal/cast_tv/L0;->b:J

    .line 310
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_26
    move v8, v10

    move/from16 v24, v13

    const/4 v6, 0x5

    move-object/from16 v10, p6

    if-ne v7, v6, :cond_86

    add-int/lit8 v6, v8, 0x4

    .line 312
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->b(I[B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 313
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_27
    move v8, v10

    move/from16 v24, v13

    const/4 v6, 0x1

    move-object/from16 v10, p6

    if-ne v7, v6, :cond_86

    add-int/lit8 v6, v8, 0x8

    .line 315
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/cast_tv/M0;->j(I[B)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    .line 316
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    invoke-virtual {v1, v15, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :cond_86
    :goto_52
    move v4, v8

    :goto_53
    if-eq v4, v8, :cond_87

    move/from16 v5, p4

    move-object v3, v9

    move-object v6, v10

    move v7, v11

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v8, v24

    goto/16 :goto_47

    :cond_87
    move/from16 v7, p5

    move v3, v4

    move/from16 v8, v24

    :goto_54
    if-ne v14, v7, :cond_88

    if-eqz v7, :cond_88

    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v14

    move/from16 v9, v22

    const v13, 0xfffff

    move/from16 v14, v23

    goto/16 :goto_57

    .line 318
    :cond_88
    iget-boolean v1, v0, Lcom/google/android/gms/internal/cast_tv/M1;->f:Z

    if-eqz v1, :cond_8a

    iget-object v1, v10, Lcom/google/android/gms/internal/cast_tv/L0;->d:Lcom/google/android/gms/internal/cast_tv/W0;

    sget-object v2, Lcom/google/android/gms/internal/cast_tv/W0;->b:Lcom/google/android/gms/internal/cast_tv/W0;

    if-eq v1, v2, :cond_8a

    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/V0;

    iget-object v4, v0, Lcom/google/android/gms/internal/cast_tv/M1;->e:Lcom/google/android/gms/internal/cast_tv/J1;

    invoke-direct {v2, v4, v11}, Lcom/google/android/gms/internal/cast_tv/V0;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/cast_tv/W0;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast_tv/g1;

    if-nez v1, :cond_89

    .line 321
    invoke-static {v15}, Lcom/google/android/gms/internal/cast_tv/M1;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v9

    move-object v6, v10

    move v1, v14

    .line 322
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->d(I[BIILcom/google/android/gms/internal/cast_tv/h2;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    move/from16 v5, p4

    :goto_55
    move v4, v3

    goto :goto_56

    .line 323
    :cond_89
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/cast_tv/f1;

    .line 324
    throw v19

    :cond_8a
    move v1, v14

    .line 325
    invoke-static {v15}, Lcom/google/android/gms/internal/cast_tv/M1;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 326
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast_tv/M0;->d(I[BIILcom/google/android/gms/internal/cast_tv/h2;Lcom/google/android/gms/internal/cast_tv/L0;)I

    move-result v3

    move v5, v4

    goto :goto_55

    :goto_56
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v2, v15

    move/from16 v9, v22

    move/from16 v14, v23

    const v16, 0xfffff

    move v15, v1

    move-object/from16 v1, v29

    goto/16 :goto_1

    :cond_8b
    move/from16 v7, p5

    move-object/from16 v29, v1

    move/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 p3, v12

    move-object/from16 v27, v13

    move/from16 v23, v14

    const v13, 0xfffff

    :goto_57
    if-eq v9, v13, :cond_8c

    int-to-long v8, v9

    move-object/from16 v1, v29

    .line 327
    invoke-virtual {v1, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    iget v1, v0, Lcom/google/android/gms/internal/cast_tv/M1;->h:I

    :goto_58
    iget v3, v0, Lcom/google/android/gms/internal/cast_tv/M1;->i:I

    if-ge v1, v3, :cond_8f

    iget-object v3, v0, Lcom/google/android/gms/internal/cast_tv/M1;->g:[I

    .line 328
    aget v3, v3, v1

    .line 329
    aget v6, p3, v3

    .line 330
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->z(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v8, v6

    .line 331
    invoke-static {v8, v9, v2}, Lcom/google/android/gms/internal/cast_tv/q2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8e

    .line 332
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/cast_tv/M1;->B(I)Lcom/google/android/gms/internal/cast_tv/k1;

    move-result-object v8

    if-eqz v8, :cond_8e

    .line 333
    check-cast v6, Lcom/google/android/gms/internal/cast_tv/zziw;

    .line 334
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v3, v27, v3

    .line 335
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/C1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v6}, Lcom/google/android/gms/internal/cast_tv/zziw;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/cast_tv/k1;->i(I)Z

    move-result v9

    if-eqz v9, :cond_8d

    goto :goto_59

    :cond_8d
    move-object/from16 v9, v20

    .line 339
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/cast_tv/g2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast_tv/h2;

    .line 340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    throw v19

    :cond_8e
    move-object/from16 v9, v20

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v9

    goto :goto_58

    .line 342
    :cond_8f
    const-string v1, "Failed to parse the message."

    if-nez v7, :cond_91

    if-ne v4, v5, :cond_90

    goto :goto_5a

    .line 343
    :cond_90
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/zzie;

    .line 344
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v2

    :cond_91
    if-gt v4, v5, :cond_92

    if-ne v15, v7, :cond_92

    :goto_5a
    return v4

    .line 346
    :cond_92
    new-instance v2, Lcom/google/android/gms/internal/cast_tv/zzie;

    .line 347
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    throw v2

    .line 349
    :cond_93
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final z(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/M1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method
