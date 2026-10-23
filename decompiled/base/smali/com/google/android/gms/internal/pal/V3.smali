.class public abstract Lcom/google/android/gms/internal/pal/V3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/W3;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/google/android/gms/internal/pal/W3;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(IILjava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/Object;IJ)V
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaol;)V
.end method

.method public abstract l(Ljava/lang/Object;IJ)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/j4;)V
.end method

.method public final q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/G2;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/pal/G2;->a:Lcom/google/android/gms/internal/pal/F2;

    .line 2
    .line 3
    iget v1, p2, Lcom/google/android/gms/internal/pal/G2;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    if-eq v1, v4, :cond_7

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v1, v5, :cond_6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v1, v6, :cond_2

    .line 21
    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/pal/G2;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F2;->k()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/internal/pal/V3;->h(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->a()Lcom/google/android/gms/internal/pal/zzapz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/V3;->f()Lcom/google/android/gms/internal/pal/W3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    shl-int/lit8 v1, v2, 0x3

    .line 49
    .line 50
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/G2;->t()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v3, v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/V3;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/G2;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    :cond_4
    or-int/2addr v1, v5

    .line 66
    iget p2, p2, Lcom/google/android/gms/internal/pal/G2;->b:I

    .line 67
    .line 68
    if-ne v1, p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/V3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/pal/V3;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/pal/zzaqa;

    .line 78
    .line 79
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/G2;->u()Lcom/google/android/gms/internal/pal/zzaol;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/gms/internal/pal/V3;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/zzaol;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_7
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/pal/G2;->q(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F2;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/pal/V3;->i(Ljava/lang/Object;IJ)V

    .line 101
    .line 102
    .line 103
    return v4

    .line 104
    :cond_8
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/pal/G2;->q(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F2;->r()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/pal/V3;->l(Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    return v4
.end method
