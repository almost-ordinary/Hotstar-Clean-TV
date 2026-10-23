.class public final Lcom/google/android/gms/internal/measurement/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/P1;


# static fields
.field public static c:Lcom/google/android/gms/internal/measurement/Q1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/measurement/R1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Lcom/google/android/gms/internal/measurement/R1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/R1;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->b:Lcom/google/android/gms/internal/measurement/R1;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/D1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/Q1;->b:Lcom/google/android/gms/internal/measurement/R1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Q1;->b:Lcom/google/android/gms/internal/measurement/R1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    sput-object v1, Lcom/google/android/gms/internal/measurement/Q1;->c:Lcom/google/android/gms/internal/measurement/Q1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public final j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J1;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_8

    .line 11
    .line 12
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/J1;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/measurement/J1;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    sget-boolean v4, Lcom/google/android/gms/internal/measurement/J1;->b:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_3

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v4, 0x1

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-gt v4, v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/os/UserManager;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, LF0/L;->g(Landroid/content/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/os/UserManager;

    .line 44
    .line 45
    sput-object v5, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/os/UserManager;

    .line 46
    .line 47
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :try_start_1
    invoke-static {v5}, LF2/b;->n(Landroid/os/UserManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5, v8}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 71
    .line 72
    const-string v8, "Failed to check if user is unlocked."

    .line 73
    .line 74
    invoke-static {v7, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sput-object v6, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    sput-object v6, Lcom/google/android/gms/internal/measurement/J1;->a:Landroid/os/UserManager;

    .line 86
    .line 87
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 88
    .line 89
    sput-boolean v3, Lcom/google/android/gms/internal/measurement/J1;->b:Z

    .line 90
    .line 91
    :cond_7
    monitor-exit v2

    .line 92
    :goto_3
    if-nez v3, :cond_8

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_8
    :try_start_3
    new-instance v0, LA8/a;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v0, v2}, LA8/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, LA8/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, LA8/a;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v0}, LA8/a;->m()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    :try_start_6
    invoke-virtual {v0}, LA8/a;->m()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 122
    .line 123
    .line 124
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    goto :goto_6

    .line 129
    :catch_3
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :catch_4
    move-exception v0

    .line 132
    goto :goto_6

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    :goto_6
    const-string v2, "GservicesLoader"

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "Unable to read GServices for: "

    .line 143
    .line 144
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_7
    return-object v1
.end method
