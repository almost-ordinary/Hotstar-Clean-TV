.class public final synthetic Lcom/google/android/gms/internal/measurement/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC6/h;


# instance fields
.field public synthetic a:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/S1$a;->a:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    const-class v2, Lcom/google/android/gms/internal/measurement/S1$a;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/S1$a;->a:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->a:Lv/a;

    .line 19
    .line 20
    const-string v4, "eng"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "userdebug"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v1, "dev-keys"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "test-keys"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->a()Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v1, v0

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LC2/k;->m(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, LB7/g;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/S1;->b(Landroid/content/Context;)Lcom/google/common/base/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :goto_3
    sput-object v1, Lcom/google/android/gms/internal/measurement/S1$a;->a:Lcom/google/common/base/Optional;

    .line 84
    .line 85
    :cond_5
    monitor-exit v2

    .line 86
    return-object v1

    .line 87
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_6
    return-object v1
.end method
