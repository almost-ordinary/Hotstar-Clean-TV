.class public final synthetic Lcom/google/android/gms/internal/pal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/Za;
.implements Lcom/google/android/gms/internal/pal/Ua;
.implements Lcom/google/android/gms/internal/pal/T1;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/pal/s;

.field public static final c:[B

.field public static final d:[B

.field public static final synthetic e:Lcom/google/android/gms/internal/pal/s;

.field public static final synthetic i:Lcom/google/android/gms/internal/pal/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/s;->b:Lcom/google/android/gms/internal/pal/s;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/pal/s;->c:[B

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_1

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/pal/s;->d:[B

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/pal/s;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/s;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/pal/s;->e:Lcom/google/android/gms/internal/pal/s;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/pal/s;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/s;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/pal/s;->i:Lcom/google/android/gms/internal/pal/s;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 1
        0x3dt
        0x7at
        0x12t
        0x23t
        0x1t
        -0x66t
        -0x5dt
        -0x63t
        -0x62t
        -0x60t
        -0x1dt
        0x43t
        0x6at
        -0x49t
        -0x40t
        -0x77t
        0x6bt
        -0x5t
        0x4ft
        -0x4at
        0x79t
        -0xct
        -0x22t
        0x5ft
        -0x19t
        -0x3et
        0x3ft
        0x32t
        0x6ct
        -0x71t
        -0x67t
        0x4at
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 1
        -0x6et
        -0xdt
        -0x22t
        0x46t
        -0x53t
        0x2bt
        0x61t
        0x15t
        -0x2ct
        0x10t
        -0x36t
        -0x7dt
        -0x1ct
        -0x39t
        -0x7dt
        -0x7ft
        -0x7t
        0x11t
        0x66t
        -0x45t
        0x74t
        -0x79t
        -0x4ft
        0x2bt
        -0xdt
        0x78t
        0x3at
        0x37t
        -0x1dt
        -0x6ct
        0x5ft
        0x53t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/pal/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/s;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/pal/s;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LI2/g;)Lcom/google/android/gms/internal/pal/d0;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/pal/a0;->b:Lcom/google/android/gms/internal/pal/a0;

    .line 7
    .line 8
    iget-object v1, p0, LI2/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/pal/a0;

    .line 11
    .line 12
    iget-object v2, p0, LI2/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/pal/a8;

    .line 51
    .line 52
    iget v5, v4, Lcom/google/android/gms/internal/pal/a8;->h:I

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    if-eq v5, v6, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    sget-object v5, Lcom/google/android/gms/internal/pal/T7;->e:Lcom/google/android/gms/internal/pal/T7;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "Unknown key status"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/pal/T7;->d:Lcom/google/android/gms/internal/pal/T7;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/pal/T7;->c:Lcom/google/android/gms/internal/pal/T7;

    .line 80
    .line 81
    :goto_1
    iget v6, v4, Lcom/google/android/gms/internal/pal/a8;->e:I

    .line 82
    .line 83
    iget-object v7, v4, Lcom/google/android/gms/internal/pal/a8;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v8, "type.googleapis.com/google.crypto."

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const/16 v8, 0x22

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :cond_4
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/a8;->d:Lcom/google/android/gms/internal/pal/zzajg;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v8, Lcom/google/android/gms/internal/pal/c0;

    .line 106
    .line 107
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/google/android/gms/internal/pal/c0;-><init>(Lcom/google/android/gms/internal/pal/T7;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object p0, p0, LI2/g;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/internal/pal/a8;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget p0, p0, Lcom/google/android/gms/internal/pal/a8;->e:I

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p0, 0x0

    .line 128
    :goto_2
    if-eqz p0, :cond_9

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const/4 v4, 0x0

    .line 139
    :cond_7
    if-ge v4, v3, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/google/android/gms/internal/pal/c0;

    .line 146
    .line 147
    iget v5, v5, Lcom/google/android/gms/internal/pal/c0;->b:I

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    if-ne v5, v2, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "primary key ID is not present in entries"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/pal/d0;

    .line 165
    .line 166
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/pal/d0;-><init>(Lcom/google/android/gms/internal/pal/a0;Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/L6;)Lcom/google/android/gms/internal/pal/zzkc;
    .locals 7

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/pal/Q6;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/Q6;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/L6;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/Q6;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 p3, 0xc350

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/pal/zzkc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    const/16 p2, 0x7d9

    .line 29
    .line 30
    iget-wide p3, v1, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 31
    .line 32
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 p2, 0xbbc

    .line 37
    .line 38
    iget-wide p3, v1, Lcom/google/android/gms/internal/pal/Q6;->g:J

    .line 39
    .line 40
    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/google/android/gms/internal/pal/Q6;->c(IJLjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Lcom/google/android/gms/internal/pal/zzkc;->c:I

    .line 46
    .line 47
    const/4 p3, 0x7

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    sput p2, Lcom/google/android/gms/internal/pal/L6;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p2, 0x2

    .line 55
    sput p2, Lcom/google/android/gms/internal/pal/L6;->e:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/pal/zzkc;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2, p2}, Lcom/google/android/gms/internal/pal/zzkc;-><init>([BII)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public static f(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/z6;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/pal/s;->c:[B

    .line 33
    .line 34
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "user"

    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/google/android/gms/internal/pal/s;->d:[B

    .line 51
    .line 52
    invoke-static {v2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return v0

    .line 60
    :cond_1
    :goto_0
    return v1

    .line 61
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 62
    .line 63
    const-string v0, "APK has more than one signature."

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v1, "Failed to verify signatures"

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v1, "Package is not signed"

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static h([B[B)[B
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_f

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v8, v7

    .line 33
    aput-byte v8, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_e

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aget-byte v8, v7, v6

    .line 48
    .line 49
    and-int/lit8 v8, v8, 0x7f

    .line 50
    .line 51
    int-to-byte v8, v8

    .line 52
    aput-byte v8, v7, v6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/4 v8, 0x7

    .line 56
    if-ge v6, v8, :cond_1

    .line 57
    .line 58
    sget-object v8, Lcom/google/android/gms/internal/pal/ta;->a:[[B

    .line 59
    .line 60
    aget-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    aget-object v1, v8, v6

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/H;->f([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Banned public key: "

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    const/16 v6, 0xa

    .line 90
    .line 91
    new-array v8, v6, [J

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_1
    const/16 v10, 0x8

    .line 95
    .line 96
    if-ge v9, v6, :cond_2

    .line 97
    .line 98
    sget-object v11, Lcom/google/android/gms/internal/pal/z;->s:[I

    .line 99
    .line 100
    aget v11, v11, v9

    .line 101
    .line 102
    aget-byte v12, v7, v11

    .line 103
    .line 104
    and-int/lit16 v12, v12, 0xff

    .line 105
    .line 106
    add-int/lit8 v13, v11, 0x1

    .line 107
    .line 108
    aget-byte v13, v7, v13

    .line 109
    .line 110
    and-int/lit16 v13, v13, 0xff

    .line 111
    .line 112
    add-int/lit8 v14, v11, 0x2

    .line 113
    .line 114
    aget-byte v14, v7, v14

    .line 115
    .line 116
    and-int/lit16 v14, v14, 0xff

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x3

    .line 119
    .line 120
    aget-byte v11, v7, v11

    .line 121
    .line 122
    and-int/lit16 v11, v11, 0xff

    .line 123
    .line 124
    sget-object v15, Lcom/google/android/gms/internal/pal/z;->u:[I

    .line 125
    .line 126
    aget v15, v15, v9

    .line 127
    .line 128
    int-to-long v2, v13

    .line 129
    int-to-long v12, v12

    .line 130
    const/16 p0, 0x0

    .line 131
    .line 132
    int-to-long v5, v14

    .line 133
    shl-long/2addr v2, v10

    .line 134
    or-long/2addr v2, v12

    .line 135
    int-to-long v10, v11

    .line 136
    const/16 v12, 0x10

    .line 137
    .line 138
    shl-long/2addr v5, v12

    .line 139
    or-long/2addr v2, v5

    .line 140
    const/16 v5, 0x18

    .line 141
    .line 142
    shl-long v5, v10, v5

    .line 143
    .line 144
    or-long/2addr v2, v5

    .line 145
    shr-long/2addr v2, v15

    .line 146
    and-int/lit8 v5, v9, 0x1

    .line 147
    .line 148
    sget-object v6, Lcom/google/android/gms/internal/pal/z;->I:[I

    .line 149
    .line 150
    aget v5, v6, v5

    .line 151
    .line 152
    int-to-long v5, v5

    .line 153
    and-long/2addr v2, v5

    .line 154
    aput-wide v2, v8, v9

    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    const/16 v3, 0x20

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0xa

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/16 p0, 0x0

    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    new-array v3, v2, [J

    .line 171
    .line 172
    new-array v5, v2, [J

    .line 173
    .line 174
    const-wide/16 v6, 0x1

    .line 175
    .line 176
    aput-wide v6, v5, p0

    .line 177
    .line 178
    new-array v9, v2, [J

    .line 179
    .line 180
    aput-wide v6, v9, p0

    .line 181
    .line 182
    new-array v11, v2, [J

    .line 183
    .line 184
    new-array v12, v2, [J

    .line 185
    .line 186
    new-array v13, v2, [J

    .line 187
    .line 188
    aput-wide v6, v13, p0

    .line 189
    .line 190
    new-array v14, v2, [J

    .line 191
    .line 192
    new-array v15, v2, [J

    .line 193
    .line 194
    aput-wide v6, v15, p0

    .line 195
    .line 196
    const/16 v6, 0xa

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static {v8, v7, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    :goto_2
    const/16 v6, 0x20

    .line 204
    .line 205
    if-ge v7, v6, :cond_5

    .line 206
    .line 207
    rsub-int/lit8 v16, v7, 0x1f

    .line 208
    .line 209
    aget-byte v6, v0, v16

    .line 210
    .line 211
    and-int/lit16 v6, v6, 0xff

    .line 212
    .line 213
    move-object/from16 v17, v15

    .line 214
    .line 215
    move-object v15, v14

    .line 216
    move-object v14, v13

    .line 217
    move-object v13, v12

    .line 218
    move-object v12, v11

    .line 219
    move-object v11, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_3
    if-ge v9, v10, :cond_4

    .line 222
    .line 223
    rsub-int/lit8 v16, v9, 0x7

    .line 224
    .line 225
    shr-int v16, v6, v16

    .line 226
    .line 227
    and-int/lit8 v10, v16, 0x1

    .line 228
    .line 229
    invoke-static {v11, v3, v10}, Lcom/google/android/gms/internal/pal/ta;->a([J[JI)V

    .line 230
    .line 231
    .line 232
    invoke-static {v12, v5, v10}, Lcom/google/android/gms/internal/pal/ta;->a([J[JI)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-array v0, v2, [J

    .line 244
    .line 245
    move/from16 v18, v6

    .line 246
    .line 247
    new-array v6, v2, [J

    .line 248
    .line 249
    move/from16 v19, v7

    .line 250
    .line 251
    new-array v7, v2, [J

    .line 252
    .line 253
    move/from16 v20, v9

    .line 254
    .line 255
    new-array v9, v2, [J

    .line 256
    .line 257
    move-object/from16 v21, v4

    .line 258
    .line 259
    new-array v4, v2, [J

    .line 260
    .line 261
    move/from16 v22, v10

    .line 262
    .line 263
    new-array v10, v2, [J

    .line 264
    .line 265
    move-object/from16 v23, v0

    .line 266
    .line 267
    new-array v0, v2, [J

    .line 268
    .line 269
    invoke-static {v11, v11, v12}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v1, v12}, Lcom/google/android/gms/internal/pal/z;->q([J[J[J)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0xa

    .line 276
    .line 277
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v3, v5}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v5, v2, v5}, Lcom/google/android/gms/internal/pal/z;->q([J[J[J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v3, v12}, Lcom/google/android/gms/internal/pal/z;->i([J[J[J)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v11, v5}, Lcom/google/android/gms/internal/pal/z;->i([J[J[J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/z;->n([J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->n([J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-static {v9, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v9, v4}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v2, v4}, Lcom/google/android/gms/internal/pal/z;->q([J[J[J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v10, v8}, Lcom/google/android/gms/internal/pal/z;->i([J[J[J)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->n([J)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v13, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v14, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v12}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 342
    .line 343
    .line 344
    invoke-static {v15, v6, v7}, Lcom/google/android/gms/internal/pal/z;->i([J[J[J)V

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, Lcom/google/android/gms/internal/pal/z;->n([J)V

    .line 348
    .line 349
    .line 350
    invoke-static {v15}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v6, v7}, Lcom/google/android/gms/internal/pal/z;->q([J[J[J)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x12

    .line 357
    .line 358
    const-wide/16 v2, 0x0

    .line 359
    .line 360
    move-object/from16 v4, v23

    .line 361
    .line 362
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :goto_4
    if-ge v0, v1, :cond_3

    .line 367
    .line 368
    aget-wide v1, v7, v0

    .line 369
    .line 370
    const-wide/32 v9, 0x1db41

    .line 371
    .line 372
    .line 373
    mul-long v1, v1, v9

    .line 374
    .line 375
    aput-wide v1, v4, v0

    .line 376
    .line 377
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    const/16 v1, 0xa

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v4, v6}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, v17

    .line 389
    .line 390
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/internal/pal/z;->i([J[J[J)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z;->n([J)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 397
    .line 398
    .line 399
    move/from16 v1, v22

    .line 400
    .line 401
    invoke-static {v15, v13, v1}, Lcom/google/android/gms/internal/pal/ta;->a([J[JI)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v14, v1}, Lcom/google/android/gms/internal/pal/ta;->a([J[JI)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v9, v20, 0x1

    .line 408
    .line 409
    move-object v1, v14

    .line 410
    move-object v14, v5

    .line 411
    move-object v5, v1

    .line 412
    move-object v1, v15

    .line 413
    move-object v15, v11

    .line 414
    move-object v11, v1

    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move-object/from16 v17, v12

    .line 418
    .line 419
    move-object v3, v13

    .line 420
    move/from16 v6, v18

    .line 421
    .line 422
    move/from16 v7, v19

    .line 423
    .line 424
    move-object/from16 v4, v21

    .line 425
    .line 426
    move-object/from16 v13, v24

    .line 427
    .line 428
    const/16 v2, 0x13

    .line 429
    .line 430
    const/16 v10, 0x8

    .line 431
    .line 432
    move-object v12, v0

    .line 433
    move-object/from16 v0, v16

    .line 434
    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_4
    move-object/from16 v16, v0

    .line 438
    .line 439
    move-object/from16 v24, v3

    .line 440
    .line 441
    move-object/from16 v21, v4

    .line 442
    .line 443
    move/from16 v19, v7

    .line 444
    .line 445
    move-object/from16 v0, v17

    .line 446
    .line 447
    add-int/lit8 v7, v19, 0x1

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move-object v9, v11

    .line 452
    move-object v11, v12

    .line 453
    move-object v12, v13

    .line 454
    move-object v13, v14

    .line 455
    move-object v14, v15

    .line 456
    const/16 v2, 0x13

    .line 457
    .line 458
    const/16 v10, 0x8

    .line 459
    .line 460
    move-object v15, v0

    .line 461
    move-object/from16 v0, v16

    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :cond_5
    move-object/from16 v21, v4

    .line 466
    .line 467
    const/16 v0, 0xa

    .line 468
    .line 469
    new-array v1, v0, [J

    .line 470
    .line 471
    new-array v2, v0, [J

    .line 472
    .line 473
    new-array v4, v0, [J

    .line 474
    .line 475
    new-array v6, v0, [J

    .line 476
    .line 477
    new-array v7, v0, [J

    .line 478
    .line 479
    new-array v10, v0, [J

    .line 480
    .line 481
    new-array v12, v0, [J

    .line 482
    .line 483
    new-array v13, v0, [J

    .line 484
    .line 485
    new-array v14, v0, [J

    .line 486
    .line 487
    new-array v15, v0, [J

    .line 488
    .line 489
    move-object/from16 v16, v3

    .line 490
    .line 491
    new-array v3, v0, [J

    .line 492
    .line 493
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v15, v11}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v6, v4, v2}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v15, v4}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 512
    .line 513
    .line 514
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 518
    .line 519
    .line 520
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 527
    .line 528
    .line 529
    invoke-static {v10, v15, v7}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    const/4 v2, 0x2

    .line 540
    :goto_5
    const/16 v4, 0xa

    .line 541
    .line 542
    if-ge v2, v4, :cond_6

    .line 543
    .line 544
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v2, v2, 0x2

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_6
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v15, v12}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    :goto_6
    const/16 v4, 0x14

    .line 564
    .line 565
    if-ge v2, v4, :cond_7

    .line 566
    .line 567
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x2

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_7
    invoke-static {v15, v3, v12}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 580
    .line 581
    .line 582
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 583
    .line 584
    .line 585
    const/4 v2, 0x2

    .line 586
    :goto_7
    const/16 v4, 0xa

    .line 587
    .line 588
    if-ge v2, v4, :cond_8

    .line 589
    .line 590
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 591
    .line 592
    .line 593
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v2, v2, 0x2

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_8
    invoke-static {v13, v15, v10}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 600
    .line 601
    .line 602
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    :goto_8
    const/16 v4, 0x32

    .line 610
    .line 611
    if-ge v2, v4, :cond_9

    .line 612
    .line 613
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x2

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_9
    invoke-static {v14, v3, v13}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 626
    .line 627
    .line 628
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x2

    .line 632
    :goto_9
    const/16 v7, 0x64

    .line 633
    .line 634
    if-ge v2, v7, :cond_a

    .line 635
    .line 636
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v2, v2, 0x2

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_a
    invoke-static {v3, v15, v14}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 646
    .line 647
    .line 648
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 652
    .line 653
    .line 654
    :goto_a
    if-ge v0, v4, :cond_b

    .line 655
    .line 656
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 657
    .line 658
    .line 659
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 660
    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x2

    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_b
    invoke-static {v15, v3, v13}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 669
    .line 670
    .line 671
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 675
    .line 676
    .line 677
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v0, v21

    .line 687
    .line 688
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 689
    .line 690
    .line 691
    const/16 v4, 0xa

    .line 692
    .line 693
    new-array v1, v4, [J

    .line 694
    .line 695
    new-array v2, v4, [J

    .line 696
    .line 697
    const/16 v3, 0xb

    .line 698
    .line 699
    new-array v6, v3, [J

    .line 700
    .line 701
    new-array v7, v3, [J

    .line 702
    .line 703
    new-array v3, v3, [J

    .line 704
    .line 705
    invoke-static {v1, v8, v0}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v8, v0}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 709
    .line 710
    .line 711
    new-array v8, v4, [J

    .line 712
    .line 713
    const-wide/32 v9, 0x76d06

    .line 714
    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    aput-wide v9, v8, v11

    .line 718
    .line 719
    invoke-static {v7, v2, v8}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v7, v5}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v8, v16

    .line 726
    .line 727
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 728
    .line 729
    .line 730
    invoke-static {v7, v7, v1}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v7, v8}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 734
    .line 735
    .line 736
    :goto_b
    if-ge v11, v4, :cond_c

    .line 737
    .line 738
    aget-wide v9, v7, v11

    .line 739
    .line 740
    const-wide/16 v12, 0x4

    .line 741
    .line 742
    mul-long v9, v9, v12

    .line 743
    .line 744
    aput-wide v9, v6, v11

    .line 745
    .line 746
    add-int/lit8 v11, v11, 0x1

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_c
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/z;->m([J)V

    .line 750
    .line 751
    .line 752
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v7, v5}, Lcom/google/android/gms/internal/pal/z;->q([J[J[J)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/pal/z;->f([J[J[J)V

    .line 759
    .line 760
    .line 761
    invoke-static {v7, v7, v3}, Lcom/google/android/gms/internal/pal/z;->r([J[J[J)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v7}, Lcom/google/android/gms/internal/pal/z;->o([J[J)V

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/z;->s([J)[B

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/z;->s([J)[B

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v1, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_d

    .line 780
    .line 781
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/z;->s([J)[B

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/pal/H;->f([B)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :cond_e
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 803
    .line 804
    const-string v1, "Public key length is not 32-byte"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_f
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 811
    .line 812
    const-string v1, "Private key must have 32 bytes."

    .line 813
    .line 814
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/e2;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/r2;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/r2;-><init>(Ljava/io/StringReader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/xa;->f(Lcom/google/android/gms/internal/pal/r2;)Lcom/google/android/gms/internal/pal/e2;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static j()[B
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/i;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v3, v2

    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eq v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1

    .line 46
    :cond_3
    move v2, v4

    .line 47
    goto :goto_0
.end method

.method public static l([B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/s;->h([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/pal/g;)Lcom/google/android/gms/internal/pal/Z7;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/aa;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/pal/k1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/a1;->t(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/a1;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/a1;->u()Lcom/google/android/gms/internal/pal/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/aa;->a(Lcom/google/android/gms/internal/pal/zzajg;Lcom/google/android/gms/internal/pal/b1;)Lcom/google/android/gms/internal/pal/Y9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Parsing HpkeParameters failed: "

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "Wrong type URL in call to HpkeProtoSerialization.parseParameters: "

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/pal/C8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/g;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/pal/k1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->y()Lcom/google/android/gms/internal/pal/zzaol;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/y0;->u(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    new-instance v1, LA3/b;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, v2}, LA3/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/y0;->t()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, LA3/b;->q(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/y0;->v()Lcom/google/android/gms/internal/pal/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/z0;->t()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v0}, LA3/b;->p(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LA3/b;->r()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->x()Lcom/google/android/gms/internal/pal/zzajg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/C8;->a(Lcom/google/android/gms/internal/pal/zzajg;)Lcom/google/android/gms/internal/pal/A8;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v1, LA3/b;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1}, LA3/b;->s()Lcom/google/android/gms/internal/pal/B8;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :catch_1
    move-exception p1

    .line 147
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    .line 149
    const-string v1, "Parsing AesEaxParameters failed: "

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/k1;->z()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Wrong type URL in call to AesEaxProtoSerialization.parseParameters: "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/pal/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/q;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/pal/X1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/X1;-><init>(Lcom/google/android/gms/internal/pal/q;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
