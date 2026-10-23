.class public final Landroidx/media3/session/legacy/MediaSessionCompat$a$b;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/legacy/MediaSessionCompat$a;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getCallingPackage"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "MediaSessionCompat"

    .line 36
    .line 37
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v3, "android.media.session.MediaController"

    .line 49
    .line 50
    :cond_2
    new-instance v0, Landroidx/media3/session/legacy/d$e;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    invoke-direct {v0, v3, v1, v1}, Landroidx/media3/session/legacy/d$e;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/MediaSessionCompat$c;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$a;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a()Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_9

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a()Landroidx/media3/session/legacy/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :try_start_1
    iget-object p2, p2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:Lw2/c;

    .line 53
    .line 54
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "a"

    .line 66
    .line 67
    new-instance v5, Landroidx/versionedparcelable/ParcelImpl;

    .line 68
    .line 69
    invoke-direct {v5, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lw2/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    throw p1

    .line 87
    :cond_3
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 98
    .line 99
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p3}, LV1/b;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const-string v2, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 129
    .line 130
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget-object v2, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p3, v2}, LV1/b;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 143
    .line 144
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p3, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 165
    .line 166
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object p3, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, p3}, LV1/b;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string v2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 199
    .line 200
    const/4 v2, -0x1

    .line 201
    invoke-virtual {p2, p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-ltz p2, :cond_7

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-ge p2, p3, :cond_7

    .line 212
    .line 213
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move-object p1, v1

    .line 221
    :goto_2
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 232
    .line 233
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 238
    .line 239
    const-string p2, "Could not unparcel the extra data."

    .line 240
    .line 241
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_3
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_b

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->m()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-eqz p2, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->w(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->x(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Landroidx/media3/session/legacy/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p1, v1}, LV1/b;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroidx/media3/session/legacy/RatingCompat;

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->v(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    if-eqz p2, :cond_b

    .line 246
    .line 247
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {v4, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->t(F)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    invoke-virtual {v4, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 264
    .line 265
    const-string p2, "Could not unparcel the data."

    .line 266
    .line 267
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_0
    const/4 p1, 0x0

    .line 271
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->g(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->i()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->l(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->m()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->p(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->r()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->s(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->t(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Landroidx/media3/session/legacy/RatingCompat;->c(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1}, Landroidx/media3/session/legacy/RatingCompat;->d(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Landroidx/media3/session/legacy/RatingCompat;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v1, v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Landroidx/media3/session/legacy/RatingCompat;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    invoke-direct {v2, v1, v3}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    packed-switch v2, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    new-instance v1, Landroidx/media3/session/legacy/RatingCompat;

    .line 85
    .line 86
    const/high16 v3, -0x40800000    # -1.0f

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Landroidx/media3/session/legacy/RatingCompat;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->u(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->y()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->z()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->A(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a()Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->b(Landroidx/media3/session/legacy/MediaSessionCompat$c;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$a$b;->a:Landroidx/media3/session/legacy/MediaSessionCompat$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$a;->B()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->d(Landroidx/media3/session/legacy/d$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
