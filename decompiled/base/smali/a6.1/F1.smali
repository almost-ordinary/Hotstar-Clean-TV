.class public final La6/F1;
.super La6/R1;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:La6/b0;

.field public final i:La6/b0;

.field public final j:La6/b0;

.field public final o:La6/b0;

.field public final s:La6/b0;

.field public final u:La6/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La6/R1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/F1;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, La6/b0;

    .line 12
    .line 13
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La6/F1;->e:La6/b0;

    .line 25
    .line 26
    new-instance p1, La6/b0;

    .line 27
    .line 28
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La6/F1;->i:La6/b0;

    .line 38
    .line 39
    new-instance p1, La6/b0;

    .line 40
    .line 41
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La6/F1;->j:La6/b0;

    .line 51
    .line 52
    new-instance p1, La6/b0;

    .line 53
    .line 54
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La6/F1;->o:La6/b0;

    .line 64
    .line 65
    new-instance p1, La6/b0;

    .line 66
    .line 67
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La6/F1;->s:La6/b0;

    .line 77
    .line 78
    new-instance p1, La6/b0;

    .line 79
    .line 80
    invoke-virtual {p0}, La6/C0;->g()La6/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, La6/b0;-><init>(La6/a0;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, La6/F1;->u:La6/b0;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, La6/C0;->j()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La6/F1;->s(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, La6/c2;->x0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v1, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, La6/C0;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La6/C0;->a:La6/n0;

    .line 7
    .line 8
    iget-object v2, v1, La6/n0;->L:LM5/c;

    .line 9
    .line 10
    iget-object v3, v1, La6/n0;->j:La6/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, La6/F1;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, La6/E1;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    iget-wide v7, v6, La6/E1;->c:J

    .line 30
    .line 31
    cmp-long v9, v4, v7

    .line 32
    .line 33
    if-gez v9, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-object v0, v6, La6/E1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v1, v6, La6/E1;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v7, 0x1

    .line 50
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v7, La6/u;->b:La6/C;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v7}, La6/d;->q(Ljava/lang/String;La6/C;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    add-long/2addr v7, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    :try_start_0
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    nop

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-wide v10, v6, La6/E1;->c:J

    .line 77
    .line 78
    sget-object v1, La6/u;->c:La6/C;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v1}, La6/d;->q(Ljava/lang/String;La6/C;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    add-long/2addr v10, v12

    .line 85
    cmp-long v1, v4, v10

    .line 86
    .line 87
    if-gez v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroid/util/Pair;

    .line 90
    .line 91
    iget-object v3, v6, La6/E1;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v4, v6, La6/E1;->b:Z

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-nez v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Landroid/util/Pair;

    .line 107
    .line 108
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    new-instance v4, La6/E1;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v4, v7, v8, v3, v1}, La6/E1;-><init>(JLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v4, La6/E1;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v4, v7, v8, v0, v1}, La6/E1;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {p0}, La6/C0;->k()La6/O;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, La6/O;->K:La6/Q;

    .line 147
    .line 148
    const-string v4, "Unable to get advertising id"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, La6/E1;

    .line 154
    .line 155
    invoke-direct {v4, v7, v8, v0, v9}, La6/E1;-><init>(JLjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/util/Pair;

    .line 165
    .line 166
    iget-boolean v0, v4, La6/E1;->b:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v4, La6/E1;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method
