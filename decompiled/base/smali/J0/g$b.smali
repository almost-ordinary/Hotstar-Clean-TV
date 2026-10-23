.class public final LJ0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Ljavax/crypto/spec/SecretKeySpec;

.field public final c:LF0/a;

.field public d:Z

.field public e:LJ0/m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ0/g$b;->a:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, LJ0/g$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, LF0/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LF0/a;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ0/g$b;->c:LF0/a;

    .line 15
    .line 16
    return-void
.end method

.method public static i(LJ0/f;I)I
    .locals 4

    .line 1
    iget v0, p0, LJ0/f;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, LJ0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, LJ0/f;->e:LJ0/j;

    .line 16
    .line 17
    invoke-static {p0}, LA/e;->d(LJ0/h;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long v2, p0, v0

    .line 26
    .line 27
    xor-long/2addr p0, v2

    .line 28
    long-to-int p1, p0

    .line 29
    add-int/2addr v1, p1

    .line 30
    return v1

    .line 31
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, LJ0/f;->e:LJ0/j;

    .line 34
    .line 35
    invoke-virtual {p0}, LJ0/j;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v1

    .line 40
    return p0
.end method

.method public static j(ILjava/io/DataInputStream;)LJ0/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance v2, LJ0/i;

    .line 17
    .line 18
    invoke-direct {v2}, LJ0/i;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "exo_len"

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0, v3}, LJ0/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, LJ0/j;->c:LJ0/j;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, LJ0/j;->a(LJ0/i;)LJ0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, LJ0/g;->a(Ljava/io/DataInputStream;)LJ0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    new-instance p1, LJ0/f;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p0}, LJ0/f;-><init>(ILjava/lang/String;LJ0/j;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJ0/g$b;->c:LF0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, LF0/a;->b()LF0/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, LJ0/g$b;->e:LJ0/m;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, LJ0/m;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LJ0/g$b;->e:LJ0/m;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3, v2}, LJ0/m;->c(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, LJ0/g$b;->e:LJ0/m;

    .line 26
    .line 27
    new-instance v3, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LJ0/f;

    .line 67
    .line 68
    iget v6, v5, LJ0/f;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v5, LJ0/f;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v5, LJ0/f;->e:LJ0/j;

    .line 79
    .line 80
    invoke-static {v6, v3}, LJ0/g;->b(LJ0/j;Ljava/io/DataOutputStream;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, LJ0/g$b;->i(LJ0/f;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int/2addr v4, v5

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    move-object v1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LF0/a;->b:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    sget p1, LF0/Q;->a:I

    .line 104
    .line 105
    iput-boolean v2, p0, LJ0/g$b;->d:Z

    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-static {v1}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/g$b;->c:LF0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ0/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LJ0/g$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LJ0/g$b;->b(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LJ0/f;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LJ0/g$b;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ0/g$b;->c:LF0/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LF0/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, LF0/a;->b:Ljava/io/File;

    .line 15
    .line 16
    iget-object v0, v0, LF0/a;->a:Ljava/io/File;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/io/DataInputStream;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ltz v2, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-le v2, v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    and-int/2addr v7, v1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v7, p0, LJ0/g$b;->a:Ljavax/crypto/Cipher;

    .line 67
    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {v5}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_4
    const/16 v8, 0x10

    .line 76
    .line 77
    :try_start_2
    new-array v8, v8, [B

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Ljava/io/DataInputStream;->readFully([B)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    .line 84
    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_3
    iget-object v8, p0, LJ0/g$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 88
    .line 89
    sget v10, LF0/Q;->a:I

    .line 90
    .line 91
    invoke-virtual {v7, v6, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    new-instance v6, Ljava/io/DataInputStream;

    .line 95
    .line 96
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 97
    .line 98
    invoke-direct {v8, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    move-object v5, v6

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object v2, v5

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    nop

    .line 110
    move-object v2, v5

    .line 111
    goto :goto_6

    .line 112
    :catch_1
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :catch_2
    move-exception v1

    .line 115
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_3
    if-ge v7, v4, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v5}, LJ0/g$b;->j(ILjava/io/DataInputStream;)LJ0/f;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v9, LJ0/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget v11, v9, LJ0/f;->a:I

    .line 140
    .line 141
    invoke-virtual {p2, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v2}, LJ0/g$b;->i(LJ0/f;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    add-int/2addr v8, v9

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 157
    .line 158
    .line 159
    move-result v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    const/4 v7, -0x1

    .line 161
    if-ne v4, v7, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const/4 v1, 0x0

    .line 165
    :goto_4
    if-ne v2, v8, :cond_3

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-static {v5}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_1
    move-exception p1

    .line 175
    goto :goto_5

    .line 176
    :catch_3
    nop

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    if-eqz v2, :cond_9

    .line 179
    .line 180
    invoke-static {v2}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    throw p1

    .line 184
    :goto_6
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-static {v2}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/g$b;->c:LF0/a;

    .line 2
    .line 3
    iget-object v1, v0, LF0/a;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LF0/a;->b:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(LJ0/f;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LJ0/g$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(LJ0/f;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LJ0/g$b;->d:Z

    .line 3
    .line 4
    return-void
.end method
