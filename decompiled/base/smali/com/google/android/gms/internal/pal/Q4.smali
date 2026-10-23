.class public final Lcom/google/android/gms/internal/pal/Q4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/Q4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/pal/Q4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/Q4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 8
    .line 9
    new-instance v3, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    const/16 v5, 0xff

    .line 16
    .line 17
    div-int/lit16 v6, v0, 0xff

    .line 18
    .line 19
    if-ge v4, v6, :cond_2

    .line 20
    .line 21
    mul-int/lit16 v6, v4, 0xff

    .line 22
    .line 23
    :try_start_0
    array-length v7, p1

    .line 24
    sub-int v8, v7, v6

    .line 25
    .line 26
    if-le v8, v5, :cond_1

    .line 27
    .line 28
    add-int/lit16 v7, v6, 0xff

    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_1
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/z4;->t()Lcom/google/android/gms/internal/pal/y4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    if-ge v4, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, [B

    .line 68
    .line 69
    invoke-static {v5, p0, v1}, Lcom/google/android/gms/internal/pal/Q4;->d([BLjava/lang/String;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    invoke-static {v5, v1, v6}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 83
    .line 84
    check-cast v6, Lcom/google/android/gms/internal/pal/z4;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/pal/z4;->v(Lcom/google/android/gms/internal/pal/z4;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/Q4;->c([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/google/android/gms/internal/pal/zzaol;->b:Lcom/google/android/gms/internal/pal/zzaol;

    .line 97
    .line 98
    array-length p1, p0

    .line 99
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/pal/z4;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/z4;->w(Lcom/google/android/gms/internal/pal/z4;Lcom/google/android/gms/internal/pal/zzaol;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/google/android/gms/internal/pal/z4;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/r4;->U()Lcom/google/android/gms/internal/pal/A0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 134
    .line 135
    const-wide/16 v1, 0x1000

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/r4;->F0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/gms/internal/pal/r4;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/pal/Q4;->d([BLjava/lang/String;Z)[B

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    const/16 p1, 0xb

    .line 156
    .line 157
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Q4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/pal/Q4;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/android/gms/internal/pal/Q4;->a:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/pal/P4;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/Q4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/Q4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/Q4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/pal/Q4;->b:Ljava/security/MessageDigest;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/pal/Q4;->b:Ljava/security/MessageDigest;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0xef

    .line 11
    .line 12
    :goto_0
    if-le v0, v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/pal/r4;->U()Lcom/google/android/gms/internal/pal/A0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/pal/r4;

    .line 24
    .line 25
    const-wide/16 v4, 0x1000

    .line 26
    .line 27
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/r4;->F0(Lcom/google/android/gms/internal/pal/r4;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/pal/r4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 41
    .line 42
    array-length v4, p0

    .line 43
    int-to-byte v5, v4

    .line 44
    if-ge v4, v3, :cond_2

    .line 45
    .line 46
    sub-int/2addr v3, v4

    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    new-instance v4, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    const/16 v0, 0x100

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/Q4;->c([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_3
    new-array p2, v0, [B

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/internal/pal/Y4;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/google/android/gms/internal/pal/Y4;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_2
    const/16 v6, 0xc

    .line 128
    .line 129
    if-ge v5, v6, :cond_4

    .line 130
    .line 131
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/Y4;->G2:[Lcom/google/android/gms/internal/pal/R4;

    .line 132
    .line 133
    aget-object v6, v6, v5

    .line 134
    .line 135
    invoke-interface {v6, p0, p2}, Lcom/google/android/gms/internal/pal/R4;->a([B[B)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-lez p0, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    const/16 v3, 0x20

    .line 154
    .line 155
    if-le p0, v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_5
    const-string p0, "UTF-8"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lcom/google/android/gms/internal/pal/b2;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/b2;-><init>([B)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_3
    if-ge v4, v0, :cond_6

    .line 175
    .line 176
    add-int/2addr p0, v2

    .line 177
    iget-object v5, p1, Lcom/google/android/gms/internal/pal/b2;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, [B

    .line 180
    .line 181
    and-int/2addr p0, v1

    .line 182
    aget-byte v6, v5, p0

    .line 183
    .line 184
    add-int/2addr v3, v6

    .line 185
    and-int/2addr v3, v1

    .line 186
    aget-byte v7, v5, v3

    .line 187
    .line 188
    aput-byte v7, v5, p0

    .line 189
    .line 190
    aput-byte v6, v5, v3

    .line 191
    .line 192
    aget-byte v7, p2, v4

    .line 193
    .line 194
    aget-byte v8, v5, p0

    .line 195
    .line 196
    add-int/2addr v8, v6

    .line 197
    and-int/lit16 v6, v8, 0xff

    .line 198
    .line 199
    aget-byte v5, v5, v6

    .line 200
    .line 201
    xor-int/2addr v5, v7

    .line 202
    int-to-byte v5, v5

    .line 203
    aput-byte v5, p2, v4

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return-object p2
.end method
