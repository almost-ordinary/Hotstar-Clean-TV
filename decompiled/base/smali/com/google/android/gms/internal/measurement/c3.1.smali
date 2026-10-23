.class public final Lcom/google/android/gms/internal/measurement/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/i3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Y2;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Y2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c3;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/B2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B2;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Y2;->c()Lcom/google/android/gms/internal/measurement/B2$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$b;->j()Lcom/google/android/gms/internal/measurement/B2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q3;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/q3;->e:Z

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->f()Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/g2;)I
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/measurement/q3;->a:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/q3;->b:[I

    .line 20
    .line 21
    aget v4, v4, v2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    ushr-int/2addr v4, v5

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/q3;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzik;

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    shl-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v7

    .line 45
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjc;->X(ILcom/google/android/gms/internal/measurement/zzik;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, v4

    .line 50
    add-int/2addr v1, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v1, v0, Lcom/google/android/gms/internal/measurement/q3;->d:I

    .line 55
    .line 56
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c3;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 65
    .line 66
    iget v0, p1, Lcom/google/android/gms/internal/measurement/j3;->b:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->e()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w2;->a(Ljava/util/Map$Entry;)I

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/j3;->b(I)Lcom/google/android/gms/internal/measurement/m3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w2;->a(Ljava/util/Map$Entry;)I

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_4
    :goto_2
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/B2;Lcom/google/android/gms/internal/measurement/B2;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c3;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/w2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/m2;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 12
    .line 13
    sget-object v4, Lcom/google/android/gms/internal/measurement/q3;->f:Lcom/google/android/gms/internal/measurement/q3;

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/measurement/q3;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/q3;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 23
    .line 24
    :cond_0
    move-object v4, v2

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B2$d;->u()Lcom/google/android/gms/internal/measurement/w2;

    .line 30
    .line 31
    .line 32
    move/from16 v0, p3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v0, v3, :cond_a

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    invoke-static {v1, v0, v5}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 43
    .line 44
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/m2;->d:Lcom/google/android/gms/internal/measurement/s2;

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    move-object/from16 v10, p0

    .line 49
    .line 50
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/Y2;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    if-eq v0, v9, :cond_3

    .line 54
    .line 55
    and-int/lit8 v9, v0, 0x7

    .line 56
    .line 57
    if-ne v9, v12, :cond_2

    .line 58
    .line 59
    ushr-int/lit8 v7, v0, 0x3

    .line 60
    .line 61
    invoke-virtual {v8, v7, v11}, Lcom/google/android/gms/internal/measurement/s2;->a(ILcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/B2$f;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/j2;->c(I[BIILcom/google/android/gms/internal/measurement/q3;Lcom/google/android/gms/internal/measurement/m2;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    move-object v2, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/j2;->a(I[BIILcom/google/android/gms/internal/measurement/m2;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    :goto_2
    if-ge v2, v3, :cond_8

    .line 89
    .line 90
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v13, v5, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 95
    .line 96
    ushr-int/lit8 v14, v13, 0x3

    .line 97
    .line 98
    and-int/lit8 v15, v13, 0x7

    .line 99
    .line 100
    if-eq v14, v12, :cond_6

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eq v14, v6, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-nez v7, :cond_5

    .line 107
    .line 108
    if-ne v15, v12, :cond_7

    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/j2;->g([BILcom/google/android/gms/internal/measurement/m2;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/m2;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, v6

    .line 117
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzik;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->c:Lcom/google/android/gms/internal/measurement/g3;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    if-nez v15, :cond_7

    .line 129
    .line 130
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/measurement/j2;->j([BILcom/google/android/gms/internal/measurement/m2;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v0, v5, Lcom/google/android/gms/internal/measurement/m2;->a:I

    .line 135
    .line 136
    invoke-virtual {v8, v0, v11}, Lcom/google/android/gms/internal/measurement/s2;->a(ILcom/google/android/gms/internal/measurement/Y2;)Lcom/google/android/gms/internal/measurement/B2$f;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    :goto_3
    const/16 v6, 0xc

    .line 142
    .line 143
    if-eq v13, v6, :cond_8

    .line 144
    .line 145
    invoke-static {v13, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/j2;->a(I[BIILcom/google/android/gms/internal/measurement/m2;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-eqz v9, :cond_9

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x3

    .line 153
    .line 154
    or-int/2addr v0, v12

    .line 155
    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/measurement/q3;->c(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move v0, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    move-object/from16 v10, p0

    .line 161
    .line 162
    if-ne v0, v3, :cond_b

    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/measurement/B2;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/c3;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x35

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->a:Lcom/google/android/gms/internal/measurement/l3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/y3;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/B2$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/B2$d;->zzc:Lcom/google/android/gms/internal/measurement/w2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/w2;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/B2;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/B2;->zzb:Lcom/google/android/gms/internal/measurement/q3;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/measurement/q3;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/q3;->b:[I

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    ushr-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/q3;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v2, v2, v0

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/r2;->a:Lcom/google/android/gms/internal/measurement/zzjc;

    .line 45
    .line 46
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzik;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->V(ILcom/google/android/gms/internal/measurement/zzik;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y2;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->L(ILcom/google/android/gms/internal/measurement/Y2;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/x2;->c()Lcom/google/android/gms/internal/measurement/zzmz;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/c3;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/u2;->a:Lcom/google/android/gms/internal/measurement/v2;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->b(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
