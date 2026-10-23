.class public final Lcom/google/android/gms/internal/cast_tv/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/cast_tv/h2;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/cast_tv/h2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/cast_tv/h2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/cast_tv/h2;->f:Lcom/google/android/gms/internal/cast_tv/h2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/cast_tv/h2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/cast_tv/h2;->e:Z

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/cast_tv/h2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/h2;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/cast_tv/h2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v3, v0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    sget v1, Lcom/google/android/gms/internal/cast_tv/zzie;->a:I

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/cast_tv/zzid;

    .line 59
    .line 60
    const-string v2, "Protocol message tag had invalid wire type."

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    shl-int/lit8 v2, v3, 0x3

    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v3, v0

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/h2;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast_tv/h2;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v2

    .line 88
    add-int/2addr v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    shl-int/lit8 v2, v3, 0x3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v3, v3, v0

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 97
    .line 98
    sget-object v4, Lcom/google/android/gms/internal/cast_tv/S0;->b:Ljava/util/logging/Logger;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast_tv/zzgu;->j()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v3

    .line 109
    invoke-static {v2, v4, v1}, LU1/Y;->w(III)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    shl-int/lit8 v2, v3, 0x3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aget-object v3, v3, v0

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/android/gms/internal/cast_tv/S0;->d(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    shl-int/lit8 v2, v3, 0x3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v3, v3, v0

    .line 137
    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/cast_tv/S0;->e(J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3, v1}, LU1/Y;->w(III)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->d:I

    .line 157
    .line 158
    return v1

    .line 159
    :cond_6
    return v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast_tv/h2;->e(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 15
    .line 16
    aput p1, v0, v1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/cast_tv/u2;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x7

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    ushr-int/2addr v1, v4

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v3, v5, :cond_2

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast_tv/Q0;->k(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/cast_tv/zzie;->a:I

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/cast_tv/zzid;

    .line 55
    .line 56
    const-string v1, "Protocol message tag had invalid wire type."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    move-object v3, p1

    .line 66
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 69
    .line 70
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/cast_tv/Q0;->r(II)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/h2;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast_tv/h2;->d(Lcom/google/android/gms/internal/cast_tv/u2;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/cast_tv/Q0;->r(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/zzgu;

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/cast_tv/Q0;->j(ILcom/google/android/gms/internal/cast_tv/zzgu;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/Q0;->m(IJ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    move-object v4, p1

    .line 118
    check-cast v4, Lcom/google/android/gms/internal/cast_tv/T0;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/google/android/gms/internal/cast_tv/T0;->a:Lcom/google/android/gms/internal/cast_tv/Q0;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/cast_tv/Q0;->u(IJ)V

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/cast_tv/h2;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/cast_tv/h2;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 23
    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->b:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    .line 17
    aget v7, v2, v5

    .line 18
    .line 19
    add-int/2addr v6, v7

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x1f

    .line 24
    .line 25
    invoke-static {v1, v0, v6, v0}, LA/e;->i(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/cast_tv/h2;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/cast_tv/h2;->a:I

    .line 32
    .line 33
    :goto_1
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x1f

    .line 36
    .line 37
    aget-object v5, v1, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v0, v4

    .line 48
    return v0
.end method
