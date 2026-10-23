.class public final Lcom/google/android/gms/internal/pal/U5;
.super Lcom/google/android/gms/internal/pal/X5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/v5;Lcom/google/android/gms/internal/pal/A0;I)V
    .locals 7

    .line 1
    const-string v3, "Ee4p/yPQz67p3LoSNbpt1G8K9rDuoWxBYT8E4CbWyr8="

    .line 2
    .line 3
    const/16 v6, 0x30

    .line 4
    .line 5
    const-string v2, "1OxyLDHu2cwu0U7XKtDO3q+DghLeQ8xcTgpGCDWDuEeCcfs+HPxSt8kldIfiq1K0"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/X5;-><init>(Lcom/google/android/gms/internal/pal/v5;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/A0;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/r4;->h0(Lcom/google/android/gms/internal/pal/r4;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/r4;->h0(Lcom/google/android/gms/internal/pal/r4;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/X5;->d:Lcom/google/android/gms/internal/pal/A0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/r4;->h0(Lcom/google/android/gms/internal/pal/r4;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method
