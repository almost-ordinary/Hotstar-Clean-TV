.class public final Lcom/google/android/gms/internal/pal/i5;
.super Lcom/google/android/gms/internal/pal/h5;
.source "SourceFile"


# virtual methods
.method public final q(Lcom/google/android/gms/internal/pal/v5;Landroid/content/Context;Lcom/google/android/gms/internal/pal/A0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/v5;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/h5;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move-object v5, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/v5;->a()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/h5;->q(Lcom/google/android/gms/internal/pal/v5;Landroid/content/Context;Lcom/google/android/gms/internal/pal/A0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/pal/K5;

    .line 29
    .line 30
    const-string v4, "s7rU1m4XsqJ83s2reIjdkboWJYkg+gYouDrDcn3Ghpw="

    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const-string v3, "9mv9Ihk+HlE8P3WJWSjhrxWrdB7cEu1gaxdteA5kBJ6DKumpWYk1Q5Vf8aocVg4i"

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p3

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-super {p0, v2, p2, v5}, Lcom/google/android/gms/internal/pal/h5;->q(Lcom/google/android/gms/internal/pal/v5;Landroid/content/Context;Lcom/google/android/gms/internal/pal/A0;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
