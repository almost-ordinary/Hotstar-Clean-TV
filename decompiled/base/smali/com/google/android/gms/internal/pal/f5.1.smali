.class public final synthetic Lcom/google/android/gms/internal/pal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/f5;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/f5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/f5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/pal/A5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/A5;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/v5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/v5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/v5;->i:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/v5;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/v5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/v5;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/f5;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/pal/g5;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/x7;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/g5;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v4, v5

    .line 70
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/pal/g5;->e:Lcom/google/android/gms/internal/pal/x7;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/x7;->z()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-boolean v6, v0, Lcom/google/android/gms/internal/pal/g5;->i:Z

    .line 77
    .line 78
    const-class v7, Lcom/google/android/gms/internal/pal/a5;

    .line 79
    .line 80
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v3, v4, v8, v5, v6}, Lcom/google/android/gms/internal/pal/a5;->g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/android/gms/internal/pal/a5;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    monitor-exit v7

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/a5;->j()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v3

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 99
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/g5;->c:Lcom/google/android/gms/internal/pal/L6;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v4, v1

    .line 106
    const/16 v1, 0x7eb

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
