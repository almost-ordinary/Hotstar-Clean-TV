.class public final Lcom/google/android/gms/internal/pal/Z4;
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
    iput p2, p0, Lcom/google/android/gms/internal/pal/Z4;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/Z4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/W5;

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/pal/W5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/v5;->c:Ldalvik/system/DexClassLoader;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/android/gms/internal/pal/v5;->e:[B

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/W5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/internal/pal/v5;->d:Lcom/google/android/gms/internal/pal/G;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/G;->g(Ljava/lang/String;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/W5;->a:Lcom/google/android/gms/internal/pal/v5;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/v5;->e:[B

    .line 43
    .line 44
    iget-object v5, v1, Lcom/google/android/gms/internal/pal/W5;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/v5;->d:Lcom/google/android/gms/internal/pal/G;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/pal/G;->g(Ljava/lang/String;[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/W5;->e:[Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/google/android/gms/internal/pal/W5;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzec; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/W5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/W5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/pal/a5;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/a5;->K:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/gms/internal/pal/a5;

    .line 92
    .line 93
    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/a5;->L:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/pal/a5;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    iput-boolean v2, v1, Lcom/google/android/gms/internal/pal/a5;->L:Z

    .line 103
    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/pal/a5;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/a5;->h(Lcom/google/android/gms/internal/pal/a5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/pal/a5;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/a5;->i:Lcom/google/android/gms/internal/pal/L6;

    .line 119
    .line 120
    const/16 v2, 0x7e7

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/pal/L6;->b(IJLjava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/internal/pal/a5;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/a5;->K:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z4;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/gms/internal/pal/a5;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/a5;->L:Z

    .line 140
    .line 141
    monitor-exit v1

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v1

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 149
    :goto_2
    return-void

    .line 150
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
