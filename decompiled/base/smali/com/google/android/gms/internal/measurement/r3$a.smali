.class public final Lcom/google/android/gms/internal/measurement/r3$a;
.super Lcom/google/android/gms/internal/measurement/r3$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->k(JLjava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r3;->g(Ljava/lang/Object;JB)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r3;->h(Ljava/lang/Object;JB)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/r3$b;->f(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->b(Ljava/lang/Object;IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-byte p4, p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r3;->g(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/r3;->h(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final i(JLjava/lang/Object;)Z
    .locals 8

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r3;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const-wide/16 v4, 0x3

    .line 7
    .line 8
    const-wide/16 v6, -0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    and-long/2addr v6, p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 14
    .line 15
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    not-long p1, p1

    .line 20
    and-long/2addr p1, v4

    .line 21
    shl-long/2addr p1, v3

    .line 22
    long-to-int p2, p1

    .line 23
    ushr-int p1, p3, p2

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    and-long/2addr v6, p1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/r3;->c:Lcom/google/android/gms/internal/measurement/r3$b;

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/r3$b;->j(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    and-long/2addr p1, v4

    .line 38
    shl-long/2addr p1, v3

    .line 39
    long-to-int p2, p1

    .line 40
    ushr-int p1, p3, p2

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method
