.class public final LE5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field public static c:LE5/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LE5/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)LE5/g;
    .locals 2

    .line 1
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LE5/g;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LE5/g;->c:LE5/g;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LE5/u;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LE5/g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LE5/g;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LE5/g;->c:LE5/g;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, LE5/g;->c:LE5/g;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[LE5/q;)LE5/q;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LE5/r;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LE5/r;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LE5/q;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, LE5/t;->a:[LE5/q;

    .line 52
    .line 53
    invoke-static {v2, p0}, LE5/g;->c(Landroid/content/pm/PackageInfo;[LE5/q;)LE5/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, LE5/t;->a:[LE5/q;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    new-array p1, v0, [LE5/q;

    .line 63
    .line 64
    aput-object p0, p1, v1

    .line 65
    .line 66
    invoke-static {v2, p1}, LE5/g;->c(Landroid/content/pm/PackageInfo;[LE5/q;)LE5/q;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE5/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move/from16 v2, p1

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v5, v2

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_d

    .line 27
    .line 28
    aget-object v8, v2, v6

    .line 29
    .line 30
    const-string v14, "Failed to get Google certificates from remote"

    .line 31
    .line 32
    const-string v15, "GoogleCertificates"

    .line 33
    .line 34
    const-string v7, "null pkg"

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    new-instance v0, LE5/z;

    .line 39
    .line 40
    invoke-direct {v0, v7, v4, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, LE5/g;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_b

    .line 52
    .line 53
    sget-object v0, LE5/u;->a:LE5/o;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :try_start_0
    invoke-static {}, LE5/u;->c()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LE5/u;->c:LI5/B;

    .line 63
    .line 64
    invoke-interface {v0}, LI5/B;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    :goto_1
    :try_start_1
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v1, LE5/g;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LE5/f;->a(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :try_start_2
    sget-object v7, LE5/u;->e:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v7}, LI5/g;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {}, LE5/u;->c()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_4
    new-instance v7, Lcom/google/android/gms/common/zzo;

    .line 104
    .line 105
    sget-object v10, LE5/u;->e:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v11, LO5/b;

    .line 108
    .line 109
    invoke-direct {v11, v10}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    const/4 v10, 0x0

    .line 115
    move v9, v0

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_5
    sget-object v9, LE5/u;->c:LI5/B;

    .line 121
    .line 122
    invoke-interface {v9, v7}, LI5/B;->q1(Lcom/google/android/gms/common/zzo;)Lcom/google/android/gms/common/zzq;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :try_start_6
    iget-boolean v9, v7, Lcom/google/android/gms/common/zzq;->a:Z

    .line 127
    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    iget v7, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 131
    .line 132
    invoke-static {v7}, LB8/a;->T(I)I

    .line 133
    .line 134
    .line 135
    new-instance v7, LE5/z;

    .line 136
    .line 137
    invoke-direct {v7, v3, v0, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzq;->b:Ljava/lang/String;

    .line 142
    .line 143
    iget v9, v7, Lcom/google/android/gms/common/zzq;->c:I

    .line 144
    .line 145
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/G1;->p(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x4

    .line 150
    if-ne v9, v10, :cond_3

    .line 151
    .line 152
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 153
    .line 154
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_6

    .line 160
    :cond_3
    move-object v9, v3

    .line 161
    :goto_3
    const-string v10, "error checking package certificate"

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    move-object v0, v10

    .line 166
    :cond_4
    iget v10, v7, Lcom/google/android/gms/common/zzq;->d:I

    .line 167
    .line 168
    invoke-static {v10}, LB8/a;->T(I)I

    .line 169
    .line 170
    .line 171
    iget v7, v7, Lcom/google/android/gms/common/zzq;->c:I

    .line 172
    .line 173
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/G1;->p(I)I

    .line 174
    .line 175
    .line 176
    new-instance v7, LE5/z;

    .line 177
    .line 178
    invoke-direct {v7, v0, v4, v9}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catch_2
    move-exception v0

    .line 183
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    const-string v7, "module call"

    .line 187
    .line 188
    new-instance v9, LE5/z;

    .line 189
    .line 190
    invoke-direct {v9, v7, v4, v0}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v7, v9

    .line 194
    goto :goto_5

    .line 195
    :catch_3
    move-exception v0

    .line 196
    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, "module init: "

    .line 204
    .line 205
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v9, LE5/z;

    .line 214
    .line 215
    invoke-direct {v9, v7, v4, v0}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :goto_6
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_5
    const/4 v0, 0x1

    .line 229
    :try_start_7
    iget-object v9, v1, LE5/g;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const/16 v10, 0x40

    .line 236
    .line 237
    invoke-virtual {v9, v8, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v9
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 241
    iget-object v10, v1, LE5/g;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v10}, LE5/f;->a(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v9, :cond_6

    .line 248
    .line 249
    new-instance v0, LE5/z;

    .line 250
    .line 251
    invoke-direct {v0, v7, v4, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    move-object v7, v0

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    iget-object v7, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 257
    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    array-length v7, v7

    .line 261
    if-eq v7, v0, :cond_7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    new-instance v7, LE5/r;

    .line 265
    .line 266
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 267
    .line 268
    aget-object v11, v11, v4

    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-direct {v7, v11}, LE5/r;-><init>([B)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    :try_start_8
    invoke-static {v11, v7, v10, v4}, LE5/u;->b(Ljava/lang/String;LE5/r;ZZ)LE5/z;

    .line 284
    .line 285
    .line 286
    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    iget-boolean v12, v10, LE5/z;->a:Z

    .line 291
    .line 292
    if-eqz v12, :cond_8

    .line 293
    .line 294
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 295
    .line 296
    if-eqz v9, :cond_8

    .line 297
    .line 298
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 299
    .line 300
    and-int/lit8 v9, v9, 0x2

    .line 301
    .line 302
    if-eqz v9, :cond_8

    .line 303
    .line 304
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :try_start_9
    invoke-static {v11, v7, v4, v0}, LE5/u;->b(Ljava/lang/String;LE5/r;ZZ)LE5/z;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v0, LE5/z;->a:Z

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    new-instance v7, LE5/z;

    .line 320
    .line 321
    const-string v0, "debuggable release cert app rejected"

    .line 322
    .line 323
    invoke-direct {v7, v0, v4, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_8
    move-object v7, v10

    .line 333
    goto :goto_8

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_9
    :goto_7
    new-instance v7, LE5/z;

    .line 340
    .line 341
    const-string v0, "single cert required"

    .line 342
    .line 343
    invoke-direct {v7, v0, v4, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    iget-boolean v0, v7, LE5/z;->a:Z

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iput-object v8, v1, LE5/g;->b:Ljava/lang/String;

    .line 351
    .line 352
    :cond_a
    move-object v0, v7

    .line 353
    goto :goto_a

    .line 354
    :catch_4
    move-exception v0

    .line 355
    const-string v7, "no pkg "

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    new-instance v8, LE5/z;

    .line 362
    .line 363
    invoke-direct {v8, v7, v4, v0}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v8

    .line 367
    goto :goto_a

    .line 368
    :goto_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    sget-object v0, LE5/z;->d:LE5/z;

    .line 373
    .line 374
    :goto_a
    iget-boolean v7, v0, LE5/z;->a:Z

    .line 375
    .line 376
    if-eqz v7, :cond_c

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_d
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_e
    :goto_b
    new-instance v0, LE5/z;

    .line 388
    .line 389
    const-string v2, "no pkgs"

    .line 390
    .line 391
    invoke-direct {v0, v2, v4, v3}, LE5/z;-><init>(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    :goto_c
    iget-object v2, v0, LE5/z;->c:Ljava/lang/Throwable;

    .line 395
    .line 396
    iget-boolean v3, v0, LE5/z;->a:Z

    .line 397
    .line 398
    if-nez v3, :cond_10

    .line 399
    .line 400
    const/4 v3, 0x3

    .line 401
    const-string v4, "GoogleCertificatesRslt"

    .line 402
    .line 403
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    if-eqz v2, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, LE5/z;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 416
    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_f
    invoke-virtual {v0}, LE5/z;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_d
    iget-boolean v0, v0, LE5/z;->a:Z

    .line 427
    .line 428
    return v0
.end method
