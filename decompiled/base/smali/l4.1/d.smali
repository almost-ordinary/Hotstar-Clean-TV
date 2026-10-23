.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LW5/c;

.field public static final g:Landroid/content/Intent;

.field public static final h:Landroid/content/Intent;

.field public static i:Ll4/d;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LW5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW5/c;

    .line 2
    .line 3
    const-string v1, "AppEngageService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll4/d;->f:LW5/c;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.engage.BIND_APP_ENGAGE_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll4/d;->g:Landroid/content/Intent;

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "com.google.android.engage.verifyapp"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ll4/d;->h:Landroid/content/Intent;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "com.android.vending"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ll4/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ll4/h;->a:LW5/c;

    .line 13
    .line 14
    const-string v2, "com.google.android.engage.service.ENV"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v7, 0x80

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    move-object v2, v3

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "Package name not found."

    .line 48
    .line 49
    invoke-virtual {v1, v2, v6, v5}, LW5/c;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v5, "DEBUG"

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :cond_1
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    const v11, -0x7a992347

    .line 74
    .line 75
    .line 76
    if-eq v10, v11, :cond_3

    .line 77
    .line 78
    const v11, 0x3de9e33

    .line 79
    .line 80
    .line 81
    if-eq v10, v11, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    const-string v5, "PRODUCTION"

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    :goto_3
    const/4 v5, -0x1

    .line 103
    :goto_4
    if-eqz v5, :cond_6

    .line 104
    .line 105
    if-ne v5, v8, :cond_5

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    move-exception v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v7, 0x1

    .line 117
    goto :goto_6

    .line 118
    :goto_5
    const-string v9, "Env ["

    .line 119
    .line 120
    const-string v10, "] is not supported. Supported values: \'debug\' and \'production\'."

    .line 121
    .line 122
    invoke-static {v9, v2, v10}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v9, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v2, v9}, LW5/c;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_6
    add-int/2addr v7, v6

    .line 132
    sget-object v1, Ll4/d;->f:LW5/c;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const-string v0, "1.0.3-debug"

    .line 137
    .line 138
    iput-object v0, p0, Ll4/d;->d:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v8, p0, Ll4/d;->a:Z

    .line 141
    .line 142
    iput-boolean v8, p0, Ll4/d;->b:Z

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "com.google.android.engage.verifyapp"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    .line 152
    .line 153
    new-instance v0, LW5/l;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_7
    sget-object v2, Ll4/d;->h:Landroid/content/Intent;

    .line 163
    .line 164
    invoke-direct {v0, p1, v1, v2}, LW5/l;-><init>(Landroid/content/Context;LW5/c;Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Ll4/d;->e:LW5/l;

    .line 168
    .line 169
    return-void

    .line 170
    :catch_2
    iput-object v3, p0, Ll4/d;->e:LW5/l;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const-string v2, "1.0.3"

    .line 174
    .line 175
    iput-object v2, p0, Ll4/d;->d:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, LW5/m;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    new-instance v2, LW5/l;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v3, p1

    .line 193
    :goto_7
    sget-object v5, Ll4/d;->g:Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {v2, v3, v1, v5}, LW5/l;-><init>(Landroid/content/Context;LW5/c;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Ll4/d;->e:LW5/l;

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catch_3
    nop

    .line 212
    const/4 v1, -0x1

    .line 213
    :goto_8
    const v2, 0x4f936f8

    .line 214
    .line 215
    .line 216
    if-lt v1, v2, :cond_a

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    :goto_9
    iput-boolean v1, p0, Ll4/d;->a:Z

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget v6, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :catch_4
    nop

    .line 235
    :goto_a
    const p1, 0x502f580

    .line 236
    .line 237
    .line 238
    if-lt v6, p1, :cond_b

    .line 239
    .line 240
    const/4 v4, 0x1

    .line 241
    :cond_b
    iput-boolean v4, p0, Ll4/d;->b:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    iput-object v3, p0, Ll4/d;->e:LW5/l;

    .line 245
    .line 246
    iput-boolean v4, p0, Ll4/d;->a:Z

    .line 247
    .line 248
    iput-boolean v4, p0, Ll4/d;->b:Z

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final a(Ll4/p;)Le6/h;
    .locals 3

    .line 1
    new-instance v0, Le6/i;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/d;->e:LW5/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/engage/service/AppEngageException;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/engage/service/AppEngageException;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v2, Ll4/k;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p1, v0}, Ll4/k;-><init>(Ll4/d;Le6/i;Ll4/p;Le6/i;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LW5/f;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v0, v2}, LW5/f;-><init>(LW5/l;Le6/i;Le6/i;Ll4/k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LW5/l;->a()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lh3/a;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Le6/i;->a:Le6/s;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Le6/s;->i(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
