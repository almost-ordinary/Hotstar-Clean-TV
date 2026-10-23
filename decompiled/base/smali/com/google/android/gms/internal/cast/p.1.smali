.class public final Lcom/google/android/gms/internal/cast/p;
.super LX1/i$a;
.source "SourceFile"


# static fields
.field public static final b:Lz5/b;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LX1/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LX1/i$g;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 2
    .line 3
    iget-object v1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LX1/i$g;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/cast/o;->e2(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/cast/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onRouteAdded"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(LX1/i$g;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 2
    .line 3
    iget-object v1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LX1/i$g;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/cast/o;->Z1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/cast/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onRouteChanged"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(LX1/i$g;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 2
    .line 3
    iget-object v1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, LX1/i$g;->r:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/cast/o;->U1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/cast/o;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "onRouteRemoved"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const-string v0, "Unable to call %s on %s."

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0, v1}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(LX1/i;LX1/i$g;I)V
    .locals 12

    .line 1
    const-string v0, "__cast_nearby__"

    .line 2
    .line 3
    const-string v1, "-groupRoute"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-object v3, p2, LX1/i$g;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object p3, v5, v6

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object v3, v5, p3

    .line 21
    .line 22
    sget-object v7, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 23
    .line 24
    iget-object v8, v7, Lz5/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v9, "onRouteSelected with reason = %d, routeId = %s"

    .line 27
    .line 28
    invoke-virtual {v7, v9, v5}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v5, p2, LX1/i$g;->k:I

    .line 36
    .line 37
    if-eq v5, p3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v3, :cond_7

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, p2, LX1/i$g;->r:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/16 v9, 0x10

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX1/i;->b()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p1, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 88
    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX1/i$g;

    .line 104
    .line 105
    iget-object v10, v8, LX1/i$g;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    iget-object v8, v8, LX1/i$g;->r:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/google/android/gms/cast/CastDevice;->T(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    .line 123
    iget-object v8, v8, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_6
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    const-string p1, "routeId is changed from %s to %s"

    .line 142
    .line 143
    new-array v0, v4, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v0, v6

    .line 146
    .line 147
    aput-object v10, v0, p3

    .line 148
    .line 149
    invoke-virtual {v7, p1, v0}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    :goto_1
    move-object v10, v3

    .line 156
    :goto_2
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/o;->d()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const v0, 0xd230980

    .line 161
    .line 162
    .line 163
    if-lt p1, v0, :cond_8

    .line 164
    .line 165
    iget-object p1, p2, LX1/i$g;->r:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-interface {v2, v10, v3, p1}, Lcom/google/android/gms/internal/cast/o;->N2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    iget-object p1, p2, LX1/i$g;->r:Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-interface {v2, v10, p1}, Lcom/google/android/gms/internal/cast/o;->N1(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    const-class p2, Lcom/google/android/gms/internal/cast/o;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-array v0, v4, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v1, "onRouteSelected"

    .line 186
    .line 187
    aput-object v1, v0, v6

    .line 188
    .line 189
    aput-object p2, v0, p3

    .line 190
    .line 191
    const-string p2, "Unable to call %s on %s."

    .line 192
    .line 193
    invoke-virtual {v7, p1, p2, v0}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final e(LX1/i$g;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/cast/p;->b:Lz5/b;

    .line 17
    .line 18
    iget-object v6, v5, Lz5/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "onRouteUnselected with reason = %d, routeId = %s"

    .line 21
    .line 22
    invoke-virtual {v5, v7, v3}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget v3, p1, LX1/i$g;->k:I

    .line 30
    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    new-array p1, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "skip route unselection for non-cast route"

    .line 36
    .line 37
    invoke-virtual {v5, p2, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/p;->a:Lcom/google/android/gms/internal/cast/o;

    .line 42
    .line 43
    iget-object p1, p1, LX1/i$g;->r:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-interface {v3, p2, p1, v1}, Lcom/google/android/gms/internal/cast/o;->q2(ILandroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-class p2, Lcom/google/android/gms/internal/cast/o;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v2, "onRouteUnselected"

    .line 59
    .line 60
    aput-object v2, v1, v4

    .line 61
    .line 62
    aput-object p2, v1, v0

    .line 63
    .line 64
    const-string p2, "Unable to call %s on %s."

    .line 65
    .line 66
    invoke-virtual {v5, p1, p2, v1}, Lz5/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
