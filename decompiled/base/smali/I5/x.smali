.class public abstract LI5/x;
.super LV5/b;
.source "SourceFile"


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/common/internal/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, v3}, LV5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/common/internal/zzk;

    .line 28
    .line 29
    invoke-static {p2}, LV5/c;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    move-object p2, p0

    .line 33
    check-cast p2, LI5/G;

    .line 34
    .line 35
    iget-object v4, p2, LI5/G;->e:LI5/a;

    .line 36
    .line 37
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {v4, v5}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v4, LI5/a;->w:Lcom/google/android/gms/common/internal/zzk;

    .line 46
    .line 47
    invoke-virtual {v4}, LI5/a;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v4, v3, Lcom/google/android/gms/common/internal/zzk;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 54
    .line 55
    invoke-static {}, LI5/h;->a()LI5/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v4, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 64
    .line 65
    :goto_0
    monitor-enter v5

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :try_start_0
    sget-object v4, LI5/h;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 69
    .line 70
    :cond_2
    :goto_1
    iput-object v4, v5, LI5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_3
    monitor-exit v5

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_1
    iget-object v6, v5, LI5/h;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 81
    .line 82
    iget v7, v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 83
    .line 84
    if-ge v6, v7, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_3
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzk;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v4, p2, LI5/G;->e:LI5/a;

    .line 92
    .line 93
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 94
    .line 95
    invoke-static {v4, v5}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p2, LI5/G;->e:LI5/a;

    .line 99
    .line 100
    iget v5, p2, LI5/G;->f:I

    .line 101
    .line 102
    invoke-virtual {v4, p1, v2, v3, v5}, LI5/a;->C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, LI5/G;->e:LI5/a;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    invoke-static {p2, p1}, LV5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {p2}, LV5/c;->b(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p2, "GmsClient"

    .line 128
    .line 129
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 130
    .line 131
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, v3}, LV5/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-static {p2}, LV5/c;->b(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    move-object p2, p0

    .line 155
    check-cast p2, LI5/G;

    .line 156
    .line 157
    iget-object v4, p2, LI5/G;->e:LI5/a;

    .line 158
    .line 159
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 160
    .line 161
    invoke-static {v4, v5}, LI5/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p2, LI5/G;->e:LI5/a;

    .line 165
    .line 166
    iget v5, p2, LI5/G;->f:I

    .line 167
    .line 168
    invoke-virtual {v4, p1, v2, v3, v5}, LI5/a;->C(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, LI5/G;->e:LI5/a;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    return v1
.end method
