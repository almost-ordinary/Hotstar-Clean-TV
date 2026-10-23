.class final Lcom/google/android/gms/internal/pal/zzarq;
.super Lcom/google/android/gms/internal/pal/zzaol;
.source "SourceFile"


# static fields
.field public static final o:[I


# instance fields
.field public final c:I

.field public final d:Lcom/google/android/gms/internal/pal/zzaol;

.field public final e:Lcom/google/android/gms/internal/pal/zzaol;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzarq;->o:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzaol;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzaol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->q()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaol;->q()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzarq;->j:I

    .line 36
    .line 37
    return-void
.end method

.method public static M(I)I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzarq;->o:[I

    .line 10
    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    return p0
.end method


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final C(Lcom/google/android/gms/internal/pal/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzaol;->C(Lcom/google/android/gms/internal/pal/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzaol;->C(Lcom/google/android/gms/internal/pal/z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 5
    .line 6
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final F()Lcom/google/android/gms/internal/pal/y7;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/H3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/H3;-><init>(Lcom/google/android/gms/internal/pal/zzarq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzaol;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzaol;->a:I

    .line 25
    .line 26
    iget v3, p1, Lcom/google/android/gms/internal/pal/zzaol;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    if-ne v0, v3, :cond_6

    .line 33
    .line 34
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/J3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/J3;-><init>(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J3;->a()Lcom/google/android/gms/internal/pal/zzaoh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/google/android/gms/internal/pal/J3;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/pal/J3;-><init>(Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/J3;->a()Lcom/google/android/gms/internal/pal/zzaoh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v5

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v9, v6

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3, p1, v6, v10}, Lcom/google/android/gms/internal/pal/zzaoh;->M(Lcom/google/android/gms/internal/pal/zzaol;II)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/android/gms/internal/pal/zzaoh;->M(Lcom/google/android/gms/internal/pal/zzaol;II)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    :goto_1
    if-nez v11, :cond_7

    .line 81
    .line 82
    :cond_6
    :goto_2
    return v1

    .line 83
    :cond_7
    add-int/2addr v7, v10

    .line 84
    if-lt v7, v2, :cond_9

    .line 85
    .line 86
    if-ne v7, v2, :cond_8

    .line 87
    .line 88
    :goto_3
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_9
    if-ne v10, v8, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J3;->a()Lcom/google/android/gms/internal/pal/zzaoh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    add-int/2addr v5, v10

    .line 105
    :goto_4
    if-ne v10, v9, :cond_b

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/J3;->a()Lcom/google/android/gms/internal/pal/zzaoh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_b
    add-int/2addr v6, v10

    .line 114
    goto :goto_0
.end method

.method public final g(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzaol;->I(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzarq;->h(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(I)B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzaol;->h(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzaol;->h(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/H3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/H3;-><init>(Lcom/google/android/gms/internal/pal/zzarq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    return v0
.end method

.method public final p(I[BII)V
    .locals 3

    .line 1
    add-int v0, p1, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzaol;->p(I[BII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 14
    .line 15
    if-lt p1, v2, :cond_1

    .line 16
    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzaol;->p(I[BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sub-int/2addr v2, p1

    .line 23
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/internal/pal/zzaol;->p(I[BII)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p3, v2

    .line 27
    sub-int/2addr p4, v2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzaol;->p(I[BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->j:I

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzarq;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final s(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->s(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->s(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaol;->s(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->s(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final u(III)I
    .locals 3

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 6
    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 15
    .line 16
    if-lt p2, v2, :cond_1

    .line 17
    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v2, p2

    .line 25
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x0

    .line 30
    sub-int/2addr p3, v2

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzaol;->u(III)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final v(II)Lcom/google/android/gms/internal/pal/zzaol;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzaol;->E(III)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzarq;->i:I

    .line 18
    .line 19
    if-gt p2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzaol;->v(II)Lcom/google/android/gms/internal/pal/zzaol;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 27
    .line 28
    if-lt p1, v1, :cond_3

    .line 29
    .line 30
    sub-int/2addr p2, v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/pal/zzaol;->v(II)Lcom/google/android/gms/internal/pal/zzaol;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaol;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/pal/zzaol;->v(II)Lcom/google/android/gms/internal/pal/zzaol;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v2, v0, p2}, Lcom/google/android/gms/internal/pal/zzaol;->v(II)Lcom/google/android/gms/internal/pal/zzaol;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/pal/zzarq;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzarq;-><init>(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/pal/F2;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->j:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 17
    .line 18
    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/zzarq;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/pal/zzarq;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/pal/zzaoh;

    .line 31
    .line 32
    :goto_1
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_6

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/pal/zzarq;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/zzarq;->e:Lcom/google/android/gms/internal/pal/zzaol;

    .line 58
    .line 59
    :goto_3
    instance-of v4, v3, Lcom/google/android/gms/internal/pal/zzarq;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Lcom/google/android/gms/internal/pal/zzarq;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/zzarq;->d:Lcom/google/android/gms/internal/pal/zzaol;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    check-cast v3, Lcom/google/android/gms/internal/pal/zzaoh;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzaol;->B()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v5, v7

    .line 117
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    or-int/lit8 v2, v2, 0x4

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    const/4 v1, 0x2

    .line 139
    if-ne v2, v1, :cond_a

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/pal/D2;

    .line 142
    .line 143
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/pal/D2;-><init>(ILjava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/pal/g3;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/io/InputStream;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v1, Lcom/google/android/gms/internal/pal/g3;->a:Ljava/util/Iterator;

    .line 157
    .line 158
    iput v4, v1, Lcom/google/android/gms/internal/pal/g3;->c:I

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, v1, Lcom/google/android/gms/internal/pal/g3;->c:I

    .line 177
    .line 178
    add-int/2addr v2, v3

    .line 179
    iput v2, v1, Lcom/google/android/gms/internal/pal/g3;->c:I

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    const/4 v0, -0x1

    .line 183
    iput v0, v1, Lcom/google/android/gms/internal/pal/g3;->d:I

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/g3;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Lcom/google/android/gms/internal/pal/e3;->c:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/g3;->b:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    iput v4, v1, Lcom/google/android/gms/internal/pal/g3;->d:I

    .line 196
    .line 197
    iput v4, v1, Lcom/google/android/gms/internal/pal/g3;->e:I

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    iput-wide v2, v1, Lcom/google/android/gms/internal/pal/g3;->s:J

    .line 202
    .line 203
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/pal/E2;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/E2;-><init>(Lcom/google/android/gms/internal/pal/g3;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
