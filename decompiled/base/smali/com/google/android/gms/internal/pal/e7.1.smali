.class public final Lcom/google/android/gms/internal/pal/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/pal/V6;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/e7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/pal/V6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/e7;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e7;->a:Landroid/content/Context;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/e7;->b:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/e7;->d:Lcom/google/android/gms/internal/pal/V6;

    .line 26
    .line 27
    iput-boolean p4, p0, Lcom/google/android/gms/internal/pal/e7;->e:Z

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/pal/Z5;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/b6;->w()Lcom/google/android/gms/internal/pal/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/pal/b6;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/b6;->D(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/pal/b6;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/pal/b6;->F(Lcom/google/android/gms/internal/pal/b6;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/pal/b6;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/b6;->H(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/b6;->v()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/pal/b6;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/pal/b6;->E(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/b6;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->g()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/V2;->b:Lcom/google/android/gms/internal/pal/Y2;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/pal/b6;

    .line 91
    .line 92
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/pal/b6;->G(Lcom/google/android/gms/internal/pal/b6;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/V2;->e()Lcom/google/android/gms/internal/pal/Y2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/pal/b6;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u2;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LM5/e;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/Z5;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/e7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/e7;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->v()Lcom/google/android/gms/internal/pal/zzaol;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/pal/X;->l(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/e7;->e(Lcom/google/android/gms/internal/pal/Z5;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/e7;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "LATMTD"

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/16 v3, 0x1397

    .line 83
    .line 84
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v3, 0xfb5

    .line 89
    .line 90
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    return p1

    .line 95
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/pal/Z5;Lcom/google/android/gms/internal/pal/s;)Z
    .locals 14

    .line 1
    const-string v0, "d:"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/pal/e7;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/e7;->g(I)Lcom/google/android/gms/internal/pal/b6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->u()Lcom/google/android/gms/internal/pal/b6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/16 p1, 0xfae

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/e7;->d(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0xfaf

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v12, "1"

    .line 68
    .line 69
    const-string v13, "0"

    .line 70
    .line 71
    if-eq v4, v10, :cond_1

    .line 72
    .line 73
    move-object v12, v13

    .line 74
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-string v10, "1"

    .line 79
    .line 80
    const-string v13, "0"

    .line 81
    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    move-object v10, v13

    .line 85
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",f:"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/e7;->d:Lcom/google/android/gms/internal/pal/V6;

    .line 106
    .line 107
    const/16 v10, 0xfb7

    .line 108
    .line 109
    invoke-interface {v5, v10, v0, v8, v9}, Lcom/google/android/gms/internal/pal/V6;->h(ILjava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v0, "1"

    .line 127
    .line 128
    const-string v1, "0"

    .line 129
    .line 130
    if-eq v4, p1, :cond_4

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_4
    const-string p1, "cw:"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e7;->d:Lcom/google/android/gms/internal/pal/V6;

    .line 140
    .line 141
    const/16 v1, 0xfb8

    .line 142
    .line 143
    invoke-interface {v0, v1, p1, v8, v9}, Lcom/google/android/gms/internal/pal/V6;->h(ILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v11, v8, v9}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 147
    .line 148
    .line 149
    monitor-exit v3

    .line 150
    return v7

    .line 151
    :cond_5
    :goto_0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/pal/e7;->d(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v5, Ljava/io/File;

    .line 156
    .line 157
    const-string v6, "pcam.jar"

    .line 158
    .line 159
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Ljava/io/File;

    .line 163
    .line 164
    const-string v8, "pcbc"

    .line 165
    .line 166
    invoke-direct {v6, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->w()Lcom/google/android/gms/internal/pal/zzaol;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/pal/X;->l(Ljava/io/File;[B)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_6

    .line 182
    .line 183
    const/16 p1, 0xfb0

    .line 184
    .line 185
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 186
    .line 187
    .line 188
    monitor-exit v3

    .line 189
    return v7

    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/Z5;->v()Lcom/google/android/gms/internal/pal/zzaol;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzaol;->K()[B

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/pal/X;->l(Ljava/io/File;[B)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_7

    .line 203
    .line 204
    const/16 p1, 0xfb1

    .line 205
    .line 206
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 207
    .line 208
    .line 209
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    return v7

    .line 211
    :cond_7
    if-eqz p2, :cond_8

    .line 212
    .line 213
    :try_start_1
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/s;->f(Ljava/io/File;)Z

    .line 214
    .line 215
    .line 216
    move-result v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    nop

    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_1
    if-nez v5, :cond_8

    .line 221
    .line 222
    const/16 p1, 0xfb2

    .line 223
    .line 224
    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/X;->k(Ljava/io/File;)Z

    .line 228
    .line 229
    .line 230
    monitor-exit v3

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/e7;->e(Lcom/google/android/gms/internal/pal/Z5;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e7;->b:Landroid/content/SharedPreferences;

    .line 241
    .line 242
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 243
    .line 244
    const-string v9, "LATMTD"

    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/e7;->b:Landroid/content/SharedPreferences;

    .line 260
    .line 261
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, "LATMTD"

    .line 268
    .line 269
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v8, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 283
    .line 284
    const-string v9, "FBAMTD"

    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-interface {v8, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_a

    .line 302
    .line 303
    const/16 p1, 0xfb3

    .line 304
    .line 305
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 306
    .line 307
    .line 308
    monitor-exit v3

    .line 309
    :goto_2
    return v7

    .line 310
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/e7;->g(I)Lcom/google/android/gms/internal/pal/b6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_b
    const/4 v0, 0x2

    .line 329
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/e7;->g(I)Lcom/google/android/gms/internal/pal/b6;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_c
    new-instance v0, Ljava/io/File;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/e7;->a:Landroid/content/Context;

    .line 345
    .line 346
    const-string v6, "pccache"

    .line 347
    .line 348
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    array-length v5, v0

    .line 362
    :goto_3
    if-ge v7, v5, :cond_e

    .line 363
    .line 364
    aget-object v6, v0, v7

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_d

    .line 375
    .line 376
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/X;->k(Ljava/io/File;)Z

    .line 377
    .line 378
    .line 379
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_e
    const/16 p1, 0x1396

    .line 383
    .line 384
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 385
    .line 386
    .line 387
    monitor-exit v3

    .line 388
    return v4

    .line 389
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    throw p1
.end method

.method public final c()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/pal/e7;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/e7;->g(I)Lcom/google/android/gms/internal/pal/b6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/16 v3, 0xfb9

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return v5

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/b6;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/pal/e7;->d(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Ljava/io/File;

    .line 34
    .line 35
    const-string v7, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    const/16 v3, 0xfba

    .line 47
    .line 48
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return v5

    .line 53
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 54
    .line 55
    const-string v7, "pcbc"

    .line 56
    .line 57
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0xfbb

    .line 67
    .line 68
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v5

    .line 73
    :cond_2
    const/16 v4, 0x139b

    .line 74
    .line 75
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    return v3

    .line 80
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "pccache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/e7;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/e7;->d:Lcom/google/android/gms/internal/pal/V6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/V6;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lcom/google/android/gms/internal/pal/b6;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/e7;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/e7;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "LATMTD"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "FBAMTD"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    :try_start_0
    invoke-static {p1}, LM5/e;->c(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v2, p1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/pal/zzaol;->G([BII)Lcom/google/android/gms/internal/pal/zzaol;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v2, p0, Lcom/google/android/gms/internal/pal/e7;->e:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/gms/internal/pal/M2;->c:Lcom/google/android/gms/internal/pal/M2;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/M2;->a()Lcom/google/android/gms/internal/pal/M2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/pal/b6;->A(Lcom/google/android/gms/internal/pal/zzaol;Lcom/google/android/gms/internal/pal/M2;)Lcom/google/android/gms/internal/pal/b6;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzaqa; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    const/16 p1, 0x7f0

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    const/16 p1, 0x7ed

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/pal/e7;->f(IJ)V

    .line 80
    .line 81
    .line 82
    :catch_2
    :goto_2
    return-object v3
.end method
