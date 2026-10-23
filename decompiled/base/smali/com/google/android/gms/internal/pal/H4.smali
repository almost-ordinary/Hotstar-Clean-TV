.class public final Lcom/google/android/gms/internal/pal/H4;
.super Lcom/google/android/gms/internal/pal/M4;
.source "SourceFile"


# direct methods
.method public static d()Lcom/google/android/gms/internal/pal/V7;
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v1, "NonceGenerator"

    .line 4
    .line 5
    const-string v2, "Failed to read keyset handle: "

    .line 6
    .line 7
    const-string v3, "Failed keystore response: "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 11
    .line 12
    const-string v6, "https://imasdk.googleapis.com/pal/key/public.json"

    .line 13
    .line 14
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    .line 23
    :try_start_1
    sget-object v4, LT3/h;->a:LU3/a;

    .line 24
    .line 25
    iget-wide v6, v4, LU3/a;->a:J

    .line 26
    .line 27
    long-to-int v4, v6

    .line 28
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LT3/h;->b:LU3/a;

    .line 32
    .line 33
    iget-wide v6, v4, LU3/a;->a:J

    .line 34
    .line 35
    long-to-int v4, v6

    .line 36
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v8, 0xc8

    .line 55
    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    new-instance v7, Lcom/google/android/gms/internal/pal/R7;

    .line 63
    .line 64
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/pal/R7;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/V7;->a(Lcom/google/android/gms/internal/pal/R7;)Lcom/google/android/gms/internal/pal/V7;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catchall_1
    move-exception v7

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception v3

    .line 95
    :try_start_5
    const-string v8, "addSuppressed"

    .line 96
    .line 97
    new-array v9, v4, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v0, v9, v6

    .line 100
    .line 101
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    :catch_2
    :cond_1
    :goto_1
    :try_start_6
    throw v7

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v4, 0xca

    .line 140
    .line 141
    invoke-direct {v0, v4, v3}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :goto_2
    move-object v4, v5

    .line 146
    goto :goto_5

    .line 147
    :goto_3
    move-object v4, v5

    .line 148
    goto :goto_4

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_3
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :catch_4
    move-exception v0

    .line 154
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 174
    .line 175
    const/16 v2, 0xcb

    .line 176
    .line 177
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :goto_5
    if-eqz v4, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/zzlh;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/ca;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/H4;->d()Lcom/google/android/gms/internal/pal/V7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/pal/G4;

    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/pal/j;->i:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V7;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/pal/Q7;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/G4;-><init>(Lcom/google/android/gms/internal/pal/Q7;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlm;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzlm;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "NonceGenerator"

    .line 29
    .line 30
    const-string v2, "Can\'t access the cryptography library."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 36
    .line 37
    const/16 v2, 0xc9

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
