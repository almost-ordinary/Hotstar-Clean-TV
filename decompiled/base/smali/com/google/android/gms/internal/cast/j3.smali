.class public final Lcom/google/android/gms/internal/cast/j3;
.super Lcom/google/android/gms/internal/cast/h3;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/i3;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/cast/i3;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/cast/i3;->c:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/i3;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/cast/i3;->c:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lcom/google/android/gms/internal/cast/i3;->c:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/i3;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/p2;->zzc:Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/i3;->e:Lcom/google/android/gms/internal/cast/i3;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/i3;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/i3;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/cast/i3;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/cast/i3;

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
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/i3;->a:[I

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/cast/i3;->a:[I

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/i3;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/i3;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p2, v2, p1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/google/android/gms/internal/cast/i3;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/cast/i3;-><init>([I[Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/cast/i3;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/cast/i3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/i3;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-boolean v0, v1, Lcom/google/android/gms/internal/cast/i3;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/i3;->a:[I

    .line 74
    .line 75
    array-length v3, v0

    .line 76
    iget-object v3, p2, Lcom/google/android/gms/internal/cast/i3;->a:[I

    .line 77
    .line 78
    invoke-static {v3, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/i3;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/cast/i3;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p2, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/p2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/p2;->zzc:Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/i3;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/google/android/gms/internal/cast/i3;->d:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/p2;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/cast/i3;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/p2;->zzc:Lcom/google/android/gms/internal/cast/i3;

    .line 6
    .line 7
    return-void
.end method
