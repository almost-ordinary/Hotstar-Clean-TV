.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final b:Lz5/b;


# instance fields
.field public a:Lv5/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "ReconnectionService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lv5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Lv5/x;->y0(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class v0, Lv5/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "onBind"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lz5/b;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    const-string v0, "getWrappedThis"

    .line 2
    .line 3
    const-string v1, "Unable to call %s on %s."

    .line 4
    .line 5
    invoke-static {p0}, Lv5/a;->a(Landroid/content/Context;)Lv5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "Must be called from the main thread."

    .line 13
    .line 14
    invoke-static {v3}, LI5/g;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lv5/a;->c:Lv5/f;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x0

    .line 26
    :try_start_0
    iget-object v4, v4, Lv5/f;->a:Lv5/C;

    .line 27
    .line 28
    invoke-interface {v4}, Lv5/C;->h()LO5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v4

    .line 34
    sget-object v9, Lv5/f;->c:Lz5/b;

    .line 35
    .line 36
    const-class v10, Lv5/C;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-array v11, v7, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v11, v6

    .line 45
    .line 46
    aput-object v10, v11, v5

    .line 47
    .line 48
    invoke-virtual {v9, v4, v1, v11}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v8

    .line 52
    :goto_0
    invoke-static {v3}, LI5/g;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lv5/a;->d:Lv5/k;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v2, v2, Lv5/k;->a:Lv5/u;

    .line 61
    .line 62
    invoke-interface {v2}, Lv5/u;->d()LO5/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v2

    .line 68
    sget-object v3, Lv5/k;->b:Lz5/b;

    .line 69
    .line 70
    const-class v9, Lv5/u;

    .line 71
    .line 72
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-array v10, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v0, v10, v6

    .line 79
    .line 80
    aput-object v9, v10, v5

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v10}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v8

    .line 86
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/h;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LO5/b;

    .line 102
    .line 103
    invoke-direct {v3, p0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v4, v0}, Lcom/google/android/gms/internal/cast/l;->j1(LO5/b;LO5/a;LO5/a;)Lv5/x;

    .line 107
    .line 108
    .line 109
    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/cast/framework/ModuleUnavailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_3
    move-exception v0

    .line 114
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/cast/h;->a:Lz5/b;

    .line 115
    .line 116
    const-class v3, Lcom/google/android/gms/internal/cast/l;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v4, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v9, "newReconnectionServiceImpl"

    .line 125
    .line 126
    aput-object v9, v4, v6

    .line 127
    .line 128
    aput-object v3, v4, v5

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1, v4}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_3
    iput-object v8, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lv5/x;

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    :try_start_3
    invoke-interface {v8}, Lv5/x;->h()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_4
    move-exception v0

    .line 142
    const-class v2, Lv5/x;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v3, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    const-string v4, "onCreate"

    .line 151
    .line 152
    aput-object v4, v3, v6

    .line 153
    .line 154
    aput-object v2, v3, v5

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lz5/b;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1, v3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lv5/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lv5/x;->E1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-class v1, Lv5/x;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "onDestroy"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const-string v1, "Unable to call %s on %s."

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lz5/b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lv5/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p2, p3, p1}, Lv5/x;->F2(IILandroid/content/Intent;)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class p2, Lv5/x;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-array p3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onStartCommand"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, p3, v2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const-string p2, "Unable to call %s on %s."

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lz5/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v1
.end method
