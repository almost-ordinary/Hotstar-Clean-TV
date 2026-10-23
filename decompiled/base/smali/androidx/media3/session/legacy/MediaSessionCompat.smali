.class public final Landroidx/media3/session/legacy/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaSessionCompat$f;,
        Landroidx/media3/session/legacy/MediaSessionCompat$b;,
        Landroidx/media3/session/legacy/MediaSessionCompat$e;,
        Landroidx/media3/session/legacy/MediaSessionCompat$d;,
        Landroidx/media3/session/legacy/MediaSessionCompat$c;,
        Landroidx/media3/session/legacy/MediaSessionCompat$a;,
        Landroidx/media3/session/legacy/MediaSessionCompat$g;,
        Landroidx/media3/session/legacy/MediaSessionCompat$Token;,
        Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;,
        Landroidx/media3/session/legacy/MediaSessionCompat$ResultReceiverWrapper;
    }
.end annotation


# static fields
.field public static d:I


# instance fields
.field public final a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

.field public final b:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 5

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
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_b

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    sget p3, LV1/c;->a:I

    .line 26
    .line 27
    new-instance p3, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {p3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    new-instance v3, Landroid/content/ComponentName;

    .line 60
    .line 61
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v4, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v3, v4, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p3, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-le p3, v0, :cond_1

    .line 77
    .line 78
    const-string p3, "MediaButtonReceiver"

    .line 79
    .line 80
    const-string v3, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 81
    .line 82
    invoke-static {p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 p3, 0x0

    .line 86
    :goto_0
    if-nez p3, :cond_2

    .line 87
    .line 88
    const-string v3, "MediaSessionCompat"

    .line 89
    .line 90
    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p3, :cond_4

    .line 96
    .line 97
    if-nez p4, :cond_4

    .line 98
    .line 99
    new-instance p4, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {p4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x1f

    .line 110
    .line 111
    if-lt p3, v1, :cond_3

    .line 112
    .line 113
    const/high16 p3, 0x2000000

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 p3, 0x0

    .line 117
    :goto_1
    invoke-static {p1, v2, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1d

    .line 124
    .line 125
    if-lt p3, v1, :cond_5

    .line 126
    .line 127
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$f;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v1, 0x1c

    .line 136
    .line 137
    if-lt p3, v1, :cond_6

    .line 138
    .line 139
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$e;

    .line 140
    .line 141
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    const/16 v1, 0x16

    .line 148
    .line 149
    if-lt p3, v1, :cond_7

    .line 150
    .line 151
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$d;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    new-instance p3, Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 160
    .line 161
    invoke-direct {p3, p1, p2, p5}, Landroidx/media3/session/legacy/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 165
    .line 166
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    new-instance p3, Landroid/os/Handler;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :goto_3
    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Landroidx/media3/session/legacy/c;

    .line 183
    .line 184
    invoke-direct {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p5, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 188
    .line 189
    invoke-virtual {p5, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f(Landroidx/media3/session/legacy/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 193
    .line 194
    iget-object p2, p2, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 200
    .line 201
    invoke-direct {p2, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->b:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 205
    .line 206
    sget p2, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    .line 207
    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/high16 p2, 0x43a00000    # 320.0f

    .line 219
    .line 220
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const/high16 p2, 0x3f000000    # 0.5f

    .line 225
    .line 226
    add-float/2addr p1, p2

    .line 227
    float-to-int p1, p1

    .line 228
    sput p1, Landroidx/media3/session/legacy/MediaSessionCompat;->d:I

    .line 229
    .line 230
    :cond_9
    return-void

    .line 231
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p2, "tag must not be null or empty"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "context must not be null"

    .line 242
    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->g:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    :goto_0
    if-ltz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/media3/session/legacy/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v3, p1}, Landroidx/media3/session/legacy/a;->p2(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_2
    iget-object v2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:Landroid/media/session/PlaybackState;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 55
    .line 56
    iget-wide v4, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 57
    .line 58
    iget v6, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 59
    .line 60
    iget-wide v7, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->o:J

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 63
    .line 64
    .line 65
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->s:Ljava/util/AbstractCollection;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget v6, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c:I

    .line 106
    .line 107
    new-instance v7, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 108
    .line 109
    invoke-direct {v7, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v3, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-wide v3, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->u:J

    .line 128
    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 130
    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x16

    .line 135
    .line 136
    if-lt v1, v3, :cond_3

    .line 137
    .line 138
    iget-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->I:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v2, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:Landroid/media/session/PlaybackState;

    .line 148
    .line 149
    :cond_4
    iget-object p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->J:Landroid/media/session/PlaybackState;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p1
.end method
