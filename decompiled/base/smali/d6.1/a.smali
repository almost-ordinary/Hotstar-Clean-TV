.class public final Ld6/a;
.super LI5/c;
.source "SourceFile"

# interfaces
.implements Lc6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI5/c<",
        "Ld6/e;",
        ">;",
        "Lc6/f;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:LI5/b;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI5/b;Landroid/os/Bundle;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, LI5/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI5/b;LG5/d;LG5/j;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Ld6/a;->B:Z

    .line 14
    .line 15
    iput-object v4, v0, Ld6/a;->C:LI5/b;

    .line 16
    .line 17
    iput-object p4, v0, Ld6/a;->D:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p1, v4, LI5/b;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p1, v0, Ld6/a;->E:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld6/a;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, LI5/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI5/a$d;-><init>(LI5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LI5/a;->k(LI5/a$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(LG5/N;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Ld6/a;->C:LI5/b;

    .line 5
    .line 6
    iget-object v3, v3, LI5/b;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v4, "<<default account>>"

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v3, Landroid/accounts/Account;

    .line 14
    .line 15
    const-string v5, "com.google"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v5, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, LI5/a;->c:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v5, Lt5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-static {v4}, LI5/g;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lt5/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    sget-object v6, Lt5/a;->d:Lt5/a;

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-instance v6, Lt5/a;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v6, v4}, Lt5/a;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lt5/a;->d:Lt5/a;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    sget-object v4, Lt5/a;->d:Lt5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    const-string v5, "defaultGoogleSignInAccount"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lt5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "googleSignInAccount:"

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lt5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :try_start_4
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->U(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    goto :goto_4

    .line 101
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :catch_0
    move-exception v3

    .line 106
    goto :goto_5

    .line 107
    :catch_1
    :cond_3
    :goto_3
    move-object v4, v2

    .line 108
    :goto_4
    new-instance v5, Lcom/google/android/gms/common/internal/zat;

    .line 109
    .line 110
    iget-object v6, p0, Ld6/a;->E:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v6}, LI5/g;->i(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LI5/a;->x()Landroid/os/IInterface;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ld6/e;

    .line 128
    .line 129
    new-instance v4, Lcom/google/android/gms/signin/internal/zai;

    .line 130
    .line 131
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v3, LU5/a;->f:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget v6, LU5/c;->a:I

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 155
    .line 156
    .line 157
    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 158
    :try_start_6
    iget-object v3, v3, LU5/a;->e:Landroid/os/IBinder;

    .line 159
    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    invoke-interface {v3, v6, v5, v4, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :catchall_1
    move-exception v3

    .line 176
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    :goto_5
    const-string v4, "Remote service probably died when signIn is called"

    .line 184
    .line 185
    const-string v5, "SignInClientImpl"

    .line 186
    .line 187
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    :try_start_8
    new-instance v4, Lcom/google/android/gms/signin/internal/zak;

    .line 191
    .line 192
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-direct {v6, v7, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v1, v6, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LG5/M;

    .line 203
    .line 204
    invoke-direct {v1, v0, p1, v4}, LG5/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, LG5/N;->f:Landroid/os/Handler;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :catch_2
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 214
    .line 215
    invoke-static {v5, p1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ld6/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Ld6/e;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Ld6/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v0, v2}, LU5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final v()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/a;->C:LI5/b;

    .line 2
    .line 3
    iget-object v1, v0, LI5/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LI5/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Ld6/a;->D:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    iget-object v0, v0, LI5/b;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
