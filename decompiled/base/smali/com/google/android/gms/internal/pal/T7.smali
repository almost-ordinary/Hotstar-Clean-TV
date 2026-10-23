.class public final Lcom/google/android/gms/internal/pal/T7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/o4;
.implements Lcom/google/android/gms/internal/pal/R1;


# static fields
.field public static final c:Lcom/google/android/gms/internal/pal/T7;

.field public static final d:Lcom/google/android/gms/internal/pal/T7;

.field public static final e:Lcom/google/android/gms/internal/pal/T7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/pal/T7;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/T7;->c:Lcom/google/android/gms/internal/pal/T7;

    new-instance v0, Lcom/google/android/gms/internal/pal/T7;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/T7;->d:Lcom/google/android/gms/internal/pal/T7;

    new-instance v0, Lcom/google/android/gms/internal/pal/T7;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/T7;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/pal/T7;->e:Lcom/google/android/gms/internal/pal/T7;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/pal/T7;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/pal/T7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/x6;->a:Lcom/google/android/gms/internal/pal/n6;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/m6;->c:Lcom/google/android/gms/internal/pal/w6;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/w6;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/w6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/w6;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/w6;->d:Z

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/w6;->d:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/w6;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/w6;->g:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x80

    .line 61
    .line 62
    invoke-virtual {v1, v6, v4}, LN5/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/pal/w6;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :catch_0
    const/4 v1, 0x0

    .line 71
    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/w6;->g:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v6, LE5/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :try_start_3
    const-string v6, "com.google.android.gms"

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    nop

    .line 84
    move-object v6, v3

    .line 85
    :goto_0
    if-nez v6, :cond_4

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :cond_4
    move-object v4, v6

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    if-nez v4, :cond_6

    .line 100
    .line 101
    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/w6;->d:Z

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/w6;->b:Landroid/os/ConditionVariable;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 106
    .line 107
    .line 108
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :try_start_6
    sget-object v6, Lcom/google/android/gms/internal/pal/m6;->d:Lcom/google/android/gms/internal/pal/m6;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/google/android/gms/internal/pal/m6;->b:Lcom/google/android/gms/internal/pal/u6;

    .line 113
    .line 114
    const-string v6, "google_ads_flags"

    .line 115
    .line 116
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v4, v0, Lcom/google/android/gms/internal/pal/w6;->e:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/w6;->e:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    new-instance v6, Lcom/google/android/gms/internal/pal/v6;

    .line 130
    .line 131
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/pal/v6;-><init>(Landroid/content/SharedPreferences;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lcom/google/android/gms/internal/pal/C6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/pal/w6;->e:Landroid/content/SharedPreferences;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    :try_start_7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 145
    .line 146
    .line 147
    move-result-object v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :try_start_8
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 149
    .line 150
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    .line 167
    .line 168
    const-string v7, "flag_configuration"

    .line 169
    .line 170
    const-string v8, "{}"

    .line 171
    .line 172
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    :try_start_9
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v0, Lcom/google/android/gms/internal/pal/w6;->h:Lorg/json/JSONObject;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catchall_2
    move-exception v4

    .line 188
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 189
    .line 190
    .line 191
    throw v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 192
    :catch_2
    :goto_2
    :try_start_a
    iput-boolean v5, v0, Lcom/google/android/gms/internal/pal/w6;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 193
    .line 194
    :try_start_b
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/w6;->d:Z

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/w6;->b:Landroid/os/ConditionVariable;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 199
    .line 200
    .line 201
    monitor-exit v2

    .line 202
    :goto_3
    return-object v3

    .line 203
    :goto_4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/w6;->d:Z

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/w6;->b:Landroid/os/ConditionVariable;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :goto_5
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 212
    throw v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/T1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/pal/T1;->c(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/T7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/T7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
