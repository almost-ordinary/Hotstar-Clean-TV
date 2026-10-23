.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lz5/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final d:Lw5/a;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;

.field public g:Ljava/util/ArrayList;

.field public h:[I

.field public final i:J

.field public final j:LBc/p;

.field public final k:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public final l:Landroid/content/res/Resources;

.field public m:Lx5/g;

.field public n:LBc/a;

.field public o:LG/m;

.field public p:LG/m;

.field public q:LG/m;

.field public r:LG/m;

.field public s:LG/m;

.field public t:LG/m;

.field public u:LG/m;

.field public v:LG/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx5/h;->w:Lz5/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lx5/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lx5/h;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lv5/a;->l:Lz5/b;

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lv5/a;->n:Lv5/a;

    .line 31
    .line 32
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LI5/g;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lv5/a;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 39
    .line 40
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->i:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 44
    .line 45
    invoke-static {v1}, LI5/g;->i(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 49
    .line 50
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lx5/h;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->T()Lw5/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lx5/h;->d:Lw5/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lx5/h;->l:Landroid/content/res/Resources;

    .line 66
    .line 67
    new-instance v4, Landroid/content/ComponentName;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lx5/h;->e:Landroid/content/ComponentName;

    .line 79
    .line 80
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    new-instance v4, Landroid/content/ComponentName;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lx5/h;->f:Landroid/content/ComponentName;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lx5/h;->f:Landroid/content/ComponentName;

    .line 102
    .line 103
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    .line 104
    .line 105
    iput-wide v4, p0, Lx5/h;->i:J

    .line 106
    .line 107
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->P:I

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lx5/h;->k:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 120
    .line 121
    new-instance v1, LBc/p;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v1, v3, v2}, LBc/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lx5/h;->j:LBc/p;

    .line 131
    .line 132
    invoke-static {}, LM5/h;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v1, 0x7f1301f0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, LD0/f;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LD0/d;->g(Landroid/app/NotificationChannel;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, LD0/e;->j(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->C0:Lcom/google/android/gms/internal/cast/zzml;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/K0;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LG/m;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.REWIND"

    .line 11
    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 15
    .line 16
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 17
    .line 18
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 19
    .line 20
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 21
    .line 22
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    goto :goto_1

    .line 68
    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 85
    :goto_1
    const/high16 v17, 0x8000000

    .line 86
    .line 87
    const-wide/16 v18, 0x2710

    .line 88
    .line 89
    const-string v13, "googlecast-extra_skip_step_ms"

    .line 90
    .line 91
    move-object/from16 v20, v7

    .line 92
    .line 93
    iget-wide v6, v0, Lx5/h;->i:J

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    iget-object v14, v0, Lx5/h;->l:Landroid/content/res/Resources;

    .line 98
    .line 99
    const-wide/16 v22, 0x7530

    .line 100
    .line 101
    iget-object v15, v0, Lx5/h;->a:Landroid/content/Context;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    iget-object v12, v0, Lx5/h;->e:Landroid/content/ComponentName;

    .line 106
    .line 107
    iget-object v1, v0, Lx5/h;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v16

    .line 115
    .line 116
    sget-object v2, Lx5/h;->w:Lz5/b;

    .line 117
    .line 118
    iget-object v3, v2, Lz5/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "Action: %s is not a pre-defined action."

    .line 121
    .line 122
    invoke-virtual {v2, v4, v1}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-object v21

    .line 130
    :pswitch_0
    iget-object v2, v0, Lx5/h;->u:LG/m;

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    new-instance v2, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget v4, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v15, v5, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, LG/m$a;

    .line 150
    .line 151
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 152
    .line 153
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 154
    .line 155
    new-array v3, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v7, ""

    .line 158
    .line 159
    aput-object v7, v3, v5

    .line 160
    .line 161
    invoke-virtual {v14, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v4, v6, v1, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LG/m$a;->a()LG/m;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lx5/h;->u:LG/m;

    .line 173
    .line 174
    :cond_1
    iget-object v1, v0, Lx5/h;->u:LG/m;

    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1
    iget-object v2, v0, Lx5/h;->v:LG/m;

    .line 178
    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    new-instance v2, Landroid/content/Intent;

    .line 182
    .line 183
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LG/m$a;

    .line 197
    .line 198
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O:I

    .line 199
    .line 200
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c0:I

    .line 201
    .line 202
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v3, v4, v1, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, LG/m$a;->a()LG/m;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v0, Lx5/h;->v:LG/m;

    .line 214
    .line 215
    :cond_2
    iget-object v1, v0, Lx5/h;->v:LG/m;

    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_2
    iget-object v2, v0, Lx5/h;->t:LG/m;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    new-instance v2, Landroid/content/Intent;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 234
    .line 235
    or-int v3, v3, v17

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lx5/l;->a:Lz5/b;

    .line 243
    .line 244
    cmp-long v3, v6, v18

    .line 245
    .line 246
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:I

    .line 247
    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:I

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    cmp-long v5, v6, v22

    .line 254
    .line 255
    if-eqz v5, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N:I

    .line 259
    .line 260
    :goto_2
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Z:I

    .line 261
    .line 262
    if-nez v3, :cond_5

    .line 263
    .line 264
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a0:I

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    cmp-long v3, v6, v22

    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b0:I

    .line 273
    .line 274
    :goto_3
    new-instance v1, LG/m$a;

    .line 275
    .line 276
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-direct {v1, v4, v3, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LG/m$a;->a()LG/m;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lx5/h;->t:LG/m;

    .line 288
    .line 289
    :cond_7
    iget-object v1, v0, Lx5/h;->t:LG/m;

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_3
    iget-object v2, v0, Lx5/h;->s:LG/m;

    .line 293
    .line 294
    if-nez v2, :cond_c

    .line 295
    .line 296
    new-instance v2, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v13, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 308
    .line 309
    or-int v3, v3, v17

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lx5/l;->a:Lz5/b;

    .line 317
    .line 318
    cmp-long v3, v6, v18

    .line 319
    .line 320
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:I

    .line 321
    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->J:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    cmp-long v5, v6, v22

    .line 328
    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->K:I

    .line 333
    .line 334
    :goto_4
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->W:I

    .line 335
    .line 336
    if-nez v3, :cond_a

    .line 337
    .line 338
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->X:I

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    cmp-long v3, v6, v22

    .line 342
    .line 343
    if-eqz v3, :cond_b

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    iget v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Y:I

    .line 347
    .line 348
    :goto_5
    new-instance v1, LG/m$a;

    .line 349
    .line 350
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v1, v4, v3, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, LG/m$a;->a()LG/m;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iput-object v1, v0, Lx5/h;->s:LG/m;

    .line 362
    .line 363
    :cond_c
    iget-object v1, v0, Lx5/h;->s:LG/m;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_4
    iget-object v2, v0, Lx5/h;->m:Lx5/g;

    .line 367
    .line 368
    iget-boolean v2, v2, Lx5/g;->g:Z

    .line 369
    .line 370
    iget-object v3, v0, Lx5/h;->r:LG/m;

    .line 371
    .line 372
    if-nez v3, :cond_e

    .line 373
    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    new-instance v2, Landroid/content/Intent;

    .line 377
    .line 378
    move-object/from16 v3, v20

    .line 379
    .line 380
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 390
    .line 391
    .line 392
    move-result-object v21

    .line 393
    :cond_d
    move-object/from16 v2, v21

    .line 394
    .line 395
    new-instance v3, LG/m$a;

    .line 396
    .line 397
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 398
    .line 399
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->V:I

    .line 400
    .line 401
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-direct {v3, v4, v1, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, LG/m$a;->a()LG/m;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lx5/h;->r:LG/m;

    .line 413
    .line 414
    :cond_e
    iget-object v1, v0, Lx5/h;->r:LG/m;

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_5
    iget-object v2, v0, Lx5/h;->m:Lx5/g;

    .line 418
    .line 419
    iget-boolean v2, v2, Lx5/g;->f:Z

    .line 420
    .line 421
    iget-object v3, v0, Lx5/h;->q:LG/m;

    .line 422
    .line 423
    if-nez v3, :cond_10

    .line 424
    .line 425
    if-eqz v2, :cond_f

    .line 426
    .line 427
    new-instance v2, Landroid/content/Intent;

    .line 428
    .line 429
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    :cond_f
    move-object/from16 v2, v21

    .line 443
    .line 444
    new-instance v3, LG/m$a;

    .line 445
    .line 446
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 447
    .line 448
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->U:I

    .line 449
    .line 450
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v3, v4, v1, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, LG/m$a;->a()LG/m;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iput-object v1, v0, Lx5/h;->q:LG/m;

    .line 462
    .line 463
    :cond_10
    iget-object v1, v0, Lx5/h;->q:LG/m;

    .line 464
    .line 465
    return-object v1

    .line 466
    :pswitch_6
    iget-object v2, v0, Lx5/h;->m:Lx5/g;

    .line 467
    .line 468
    iget v3, v2, Lx5/g;->c:I

    .line 469
    .line 470
    iget-boolean v2, v2, Lx5/g;->b:Z

    .line 471
    .line 472
    if-eqz v2, :cond_13

    .line 473
    .line 474
    iget-object v2, v0, Lx5/h;->p:LG/m;

    .line 475
    .line 476
    if-nez v2, :cond_12

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    if-ne v3, v2, :cond_11

    .line 480
    .line 481
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 482
    .line 483
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->R:I

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 487
    .line 488
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->S:I

    .line 489
    .line 490
    :goto_6
    new-instance v3, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    sget v4, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v15, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, LG/m$a;

    .line 506
    .line 507
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v4, v2, v1, v3}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, LG/m$a;->a()LG/m;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Lx5/h;->p:LG/m;

    .line 519
    .line 520
    :cond_12
    iget-object v1, v0, Lx5/h;->p:LG/m;

    .line 521
    .line 522
    return-object v1

    .line 523
    :cond_13
    iget-object v2, v0, Lx5/h;->o:LG/m;

    .line 524
    .line 525
    if-nez v2, :cond_14

    .line 526
    .line 527
    new-instance v2, Landroid/content/Intent;

    .line 528
    .line 529
    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    sget v3, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    invoke-static {v15, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-instance v3, LG/m$a;

    .line 543
    .line 544
    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    .line 545
    .line 546
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->T:I

    .line 547
    .line 548
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v3, v4, v1, v2}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, LG/m$a;->a()LG/m;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iput-object v1, v0, Lx5/h;->o:LG/m;

    .line 560
    .line 561
    :cond_14
    iget-object v1, v0, Lx5/h;->o:LG/m;

    .line 562
    .line 563
    return-object v1

    .line 564
    nop

    .line 565
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/h;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lx5/h;->m:Lx5/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lx5/h;->n:LBc/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, LBc/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :goto_0
    new-instance v3, LG/o;

    .line 23
    .line 24
    iget-object v4, p0, Lx5/h;->a:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "cast_media_notification"

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, LG/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v6, v3, LG/o;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const v7, 0x7f0700c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const v8, 0x7f0700c8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-gt v8, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-gt v8, v6, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-double v7, v7

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    int-to-double v9, v9

    .line 86
    div-double/2addr v7, v9

    .line 87
    int-to-double v9, v6

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-double v11, v6

    .line 97
    div-double/2addr v9, v11

    .line 98
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double v8, v8, v6

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    double-to-int v8, v8

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-double v9, v9

    .line 119
    mul-double v9, v9, v6

    .line 120
    .line 121
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    double-to-int v6, v6

    .line 126
    invoke-static {v1, v8, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    sget-object v6, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 141
    .line 142
    :goto_2
    iput-object v6, v3, LG/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 143
    .line 144
    iget-object v1, p0, Lx5/h;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 145
    .line 146
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:I

    .line 147
    .line 148
    iget-object v7, v3, LG/o;->q:Landroid/app/Notification;

    .line 149
    .line 150
    iput v6, v7, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    iget-object v6, p0, Lx5/h;->m:Lx5/g;

    .line 153
    .line 154
    iget-object v6, v6, Lx5/g;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iput-object v6, v3, LG/o;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->Q:I

    .line 163
    .line 164
    iget-object v8, p0, Lx5/h;->m:Lx5/g;

    .line 165
    .line 166
    iget-object v8, v8, Lx5/g;->e:Ljava/lang/String;

    .line 167
    .line 168
    new-array v9, v5, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    aput-object v8, v9, v10

    .line 172
    .line 173
    iget-object v8, p0, Lx5/h;->l:Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-virtual {v8, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6}, LG/o;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v3, LG/o;->f:Ljava/lang/CharSequence;

    .line 184
    .line 185
    iget v6, v7, Landroid/app/Notification;->flags:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x2

    .line 188
    .line 189
    iput v6, v7, Landroid/app/Notification;->flags:I

    .line 190
    .line 191
    iput-boolean v10, v3, LG/o;->j:Z

    .line 192
    .line 193
    iput v5, v3, LG/o;->n:I

    .line 194
    .line 195
    iget-object v6, p0, Lx5/h;->f:Landroid/content/ComponentName;

    .line 196
    .line 197
    if-nez v6, :cond_5

    .line 198
    .line 199
    move-object v6, v2

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v8, "targetActivity"

    .line 208
    .line 209
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_6
    if-eqz v8, :cond_7

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    :try_start_0
    invoke-static {v4, v8}, LG/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    :goto_3
    if-eqz v8, :cond_7

    .line 252
    .line 253
    invoke-virtual {v6, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v4, v8}, LG/l;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "TaskStackBuilder"

    .line 267
    .line 268
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 269
    .line 270
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    sget v7, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 283
    .line 284
    const/high16 v8, 0x8000000

    .line 285
    .line 286
    or-int/2addr v7, v8

    .line 287
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_17

    .line 292
    .line 293
    new-array v8, v10, [Landroid/content/Intent;

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, [Landroid/content/Intent;

    .line 300
    .line 301
    new-instance v8, Landroid/content/Intent;

    .line 302
    .line 303
    aget-object v9, v6, v10

    .line 304
    .line 305
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    const v9, 0x1000c000

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    aput-object v8, v6, v10

    .line 316
    .line 317
    invoke-static {v4, v5, v6, v7, v2}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :goto_4
    if-eqz v6, :cond_8

    .line 322
    .line 323
    iput-object v6, v3, LG/o;->g:Landroid/app/PendingIntent;

    .line 324
    .line 325
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d0:Lw5/A;

    .line 326
    .line 327
    sget-object v7, Lx5/h;->w:Lz5/b;

    .line 328
    .line 329
    if-eqz v6, :cond_e

    .line 330
    .line 331
    new-array v1, v10, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v8, "actionsProvider != null"

    .line 334
    .line 335
    invoke-virtual {v7, v8, v1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lx5/l;->b(Lw5/A;)[I

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    move-object v1, v2

    .line 345
    goto :goto_5

    .line 346
    :cond_9
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, [I

    .line 351
    .line 352
    :goto_5
    iput-object v1, p0, Lx5/h;->h:[I

    .line 353
    .line 354
    invoke-static {v6}, Lx5/l;->a(Lw5/A;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v6, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 384
    .line 385
    iget-object v7, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_d

    .line 394
    .line 395
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 396
    .line 397
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-nez v8, :cond_d

    .line 402
    .line 403
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 404
    .line 405
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_d

    .line 410
    .line 411
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-nez v8, :cond_d

    .line 418
    .line 419
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 420
    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_d

    .line 426
    .line 427
    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 428
    .line 429
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_d

    .line 434
    .line 435
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 436
    .line 437
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-eqz v8, :cond_c

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_c
    new-instance v8, Landroid/content/Intent;

    .line 445
    .line 446
    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v7, p0, Lx5/h;->e:Landroid/content/ComponentName;

    .line 450
    .line 451
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    sget v7, Lcom/google/android/gms/internal/cast/F;->a:I

    .line 455
    .line 456
    invoke-static {v4, v10, v8, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    new-instance v8, LG/m$a;

    .line 461
    .line 462
    iget v9, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 463
    .line 464
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v8, v9, v6, v7}, LG/m$a;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v8}, LG/m$a;->a()LG/m;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    goto :goto_8

    .line 474
    :cond_d
    :goto_7
    invoke-virtual {p0, v7}, Lx5/h;->a(Ljava/lang/String;)LG/m;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    :goto_8
    if-eqz v6, :cond_b

    .line 479
    .line 480
    iget-object v7, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    new-array v4, v10, [Ljava/lang/Object;

    .line 487
    .line 488
    const-string v6, "actionsProvider == null"

    .line 489
    .line 490
    invoke-virtual {v7, v6, v4}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v4, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p0, v6}, Lx5/h;->a(Ljava/lang/String;)LG/m;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_f

    .line 523
    .line 524
    iget-object v7, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_10
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    .line 531
    .line 532
    array-length v4, v1

    .line 533
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, [I

    .line 542
    .line 543
    iput-object v1, p0, Lx5/h;->h:[I

    .line 544
    .line 545
    :cond_11
    :goto_a
    iget-object v1, p0, Lx5/h;->g:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_13

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, LG/m;

    .line 562
    .line 563
    if-eqz v4, :cond_12

    .line 564
    .line 565
    iget-object v6, v3, LG/o;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_13
    new-instance v1, LA0/c;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v2, v1, LA0/c;->b:[I

    .line 577
    .line 578
    iget-object v2, p0, Lx5/h;->h:[I

    .line 579
    .line 580
    if-eqz v2, :cond_14

    .line 581
    .line 582
    iput-object v2, v1, LA0/c;->b:[I

    .line 583
    .line 584
    :cond_14
    iget-object v2, p0, Lx5/h;->m:Lx5/g;

    .line 585
    .line 586
    iget-object v2, v2, Lx5/g;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 587
    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    iput-object v2, v1, LA0/c;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 591
    .line 592
    :cond_15
    iget-object v2, v3, LG/o;->k:LG/q;

    .line 593
    .line 594
    if-eq v2, v1, :cond_16

    .line 595
    .line 596
    iput-object v1, v3, LG/o;->k:LG/q;

    .line 597
    .line 598
    iget-object v2, v1, LG/q;->a:LG/o;

    .line 599
    .line 600
    if-eq v2, v3, :cond_16

    .line 601
    .line 602
    iput-object v3, v1, LG/q;->a:LG/o;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, LG/o;->c(LG/q;)V

    .line 605
    .line 606
    .line 607
    :cond_16
    invoke-virtual {v3}, LG/o;->a()Landroid/app/Notification;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "castMediaNotification"

    .line 612
    .line 613
    invoke-virtual {v0, v2, v5, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_18
    :goto_c
    return-void
.end method
