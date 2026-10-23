.class public final LU1/J;
.super Landroidx/media3/session/legacy/MediaSessionCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/J$d;,
        LU1/J$b;,
        LU1/J$e;,
        LU1/J$f;,
        LU1/J$c;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final f:LU1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU1/f<",
            "Landroidx/media3/session/legacy/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LU1/w;

.field public final h:Landroidx/media3/session/legacy/d;

.field public final i:LU1/J$d;

.field public final j:LU1/J$b;

.field public final k:Landroidx/media3/session/legacy/MediaSessionCompat;

.field public final l:LU1/J$e;

.field public final m:Landroid/content/ComponentName;

.field public volatile n:J

.field public o:LU1/J$d$a;

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput v0, LU1/J;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LU1/w;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/J;->g:LU1/w;

    .line 5
    .line 6
    iget-object v1, p1, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/session/legacy/d;->a(Landroid/content/ContextWrapper;)Landroidx/media3/session/legacy/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU1/J;->h:Landroidx/media3/session/legacy/d;

    .line 13
    .line 14
    new-instance v0, LU1/J$d;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LU1/J$d;-><init>(LU1/J;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU1/J;->i:LU1/J$d;

    .line 20
    .line 21
    new-instance v0, LU1/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LU1/f;-><init>(LU1/w;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LU1/J;->f:LU1/f;

    .line 27
    .line 28
    const-wide/32 v2, 0x493e0

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, LU1/J;->n:J

    .line 32
    .line 33
    new-instance v2, LU1/J$b;

    .line 34
    .line 35
    iget-object v3, p1, LU1/w;->l:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3, v0}, LU1/J$b;-><init>(Landroid/os/Looper;LU1/f;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LU1/J;->j:LU1/J$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v2, v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    new-instance v2, Landroid/content/ComponentName;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_d

    .line 101
    .line 102
    move-object v7, v5

    .line 103
    :goto_0
    iput-object v7, p0, LU1/J;->m:Landroid/content/ComponentName;

    .line 104
    .line 105
    const/16 v8, 0x1f

    .line 106
    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    sget v0, LF0/Q;->a:I

    .line 110
    .line 111
    if-ge v0, v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v0, v7

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 118
    .line 119
    invoke-static {v1, v0}, LU1/J;->J(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "androidx.media3.session.MediaSessionService"

    .line 126
    .line 127
    invoke-static {v1, v0}, LU1/J;->J(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v2, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    new-instance v0, LU1/J$e;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LU1/J$e;-><init>(LU1/J;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LU1/J;->l:LU1/J$e;

    .line 152
    .line 153
    new-instance v6, Landroid/content/IntentFilter;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v6, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget p2, LF0/Q;->a:I

    .line 166
    .line 167
    const/16 v3, 0x21

    .line 168
    .line 169
    if-ge p2, v3, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-static {v1, v0, v6}, LD0/a;->f(Landroid/content/ContextWrapper;LU1/J$e;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    sget p2, LU1/J;->q:I

    .line 186
    .line 187
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance v0, Landroid/content/ComponentName;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    sget p2, LF0/Q;->a:I

    .line 207
    .line 208
    const/16 v3, 0x1a

    .line 209
    .line 210
    if-lt p2, v3, :cond_7

    .line 211
    .line 212
    sget p2, LU1/J;->q:I

    .line 213
    .line 214
    invoke-static {v1, v2, p2}, LD0/a;->a(Landroid/content/ContextWrapper;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    sget p2, LU1/J;->q:I

    .line 220
    .line 221
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sget p2, LU1/J;->q:I

    .line 227
    .line 228
    invoke-static {v1, v4, v2, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    :goto_4
    iput-object v5, p0, LU1/J;->l:LU1/J$e;

    .line 233
    .line 234
    :goto_5
    const-string v2, "androidx.media3.session.id"

    .line 235
    .line 236
    iget-object p1, p1, LU1/w;->i:Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string v2, "."

    .line 243
    .line 244
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object p1, v0

    .line 249
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 250
    .line 251
    sget v6, LF0/Q;->a:I

    .line 252
    .line 253
    if-ge v6, v8, :cond_9

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    move-object v3, v5

    .line 258
    :goto_6
    if-ge v6, v8, :cond_a

    .line 259
    .line 260
    move-object v4, p2

    .line 261
    :goto_7
    move-object v5, p4

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    move-object v4, v5

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaSessionCompat;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 269
    .line 270
    if-lt v6, v8, :cond_c

    .line 271
    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    :try_start_0
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v7}, LN0/D;->m(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :catch_0
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 288
    .line 289
    const-string p4, "motorola"

    .line 290
    .line 291
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_b

    .line 296
    .line 297
    const-string p2, "MediaSessionLegacyStub"

    .line 298
    .line 299
    const-string p4, "caught IllegalArgumentException on a motorola device when attempting to set the media button broadcast receiver. See https://github.com/androidx/media/issues/1730 for details."

    .line 300
    .line 301
    invoke-static {p2, p4, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    throw p1

    .line 306
    :cond_c
    :goto_9
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 307
    .line 308
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 309
    .line 310
    invoke-virtual {p1, p0, p3}, Landroidx/media3/session/legacy/MediaSessionCompat$c;->f(Landroidx/media3/session/legacy/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string p3, "Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found "

    .line 319
    .line 320
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1
.end method

.method public static D(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->i:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/media/MediaMetadata;

    .line 29
    .line 30
    iput-object v1, p1, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static E(LU1/J;LU1/n0;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LU1/n0;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget v0, p0, LU1/J;->p:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, LU1/J;->p:I

    .line 17
    .line 18
    iget-object p0, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static F(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "Found duplicate queue id: "

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, LU1/x;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v6, "id of each queue item should be unique"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "MediaSessionCompat"

    .line 55
    .line 56
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "queue shouldn\'t have null items"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 78
    .line 79
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$c;->h:Ljava/util/List;

    .line 80
    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->a:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v3, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->b:J

    .line 124
    .line 125
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 126
    .line 127
    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;
    .locals 9

    .line 1
    new-instance v0, LC0/u$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LC0/u$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    new-instance v1, LC0/u$f$a;

    .line 18
    .line 19
    invoke-direct {v1}, LC0/u$f$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LC0/u$h;->d:LC0/u$h;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    :cond_0
    move-object v3, p0

    .line 29
    new-instance p0, LC0/u$h$a;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LC0/u$h$a;->a:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p2, p0, LC0/u$h$a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LC0/u$h$a;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v8, LC0/u$h;

    .line 41
    .line 42
    invoke-direct {v8, p0}, LC0/u$h;-><init>(LC0/u$h$a;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LC0/u;

    .line 46
    .line 47
    new-instance v4, LC0/u$d;

    .line 48
    .line 49
    invoke-direct {v4, v0}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, LC0/u$f;

    .line 53
    .line 54
    invoke-direct {v6, v1}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, LC0/w;->K:LC0/w;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static J(Landroid/content/ContextWrapper;Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    new-instance p1, Landroid/content/ComponentName;

    .line 38
    .line 39
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LU1/z;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LU1/z;-><init>(LU1/J;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0, p1, p2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    new-instance v0, LU1/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LU1/D;-><init>(LU1/J;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LU1/J;->g:LU1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "RemoteUserInfo is null, ignoring command="

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "MediaSessionLegacyStub"

    .line 27
    .line 28
    invoke-static {p2, p1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v1, LU1/F;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object v4, p3

    .line 40
    move v6, p4

    .line 41
    invoke-direct/range {v1 .. v6}, LU1/F;-><init>(LU1/J;ILandroidx/media3/session/legacy/d$e;LU1/J$f;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I(LU1/p0;ILU1/J$f;Landroidx/media3/session/legacy/d$e;)V
    .locals 7

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p4, "RemoteUserInfo is null, ignoring command="

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    invoke-static {p2, p1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LU1/J;->g:LU1/w;

    .line 30
    .line 31
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, LU1/G;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v6}, LU1/G;-><init>(LU1/J;LU1/p0;ILandroidx/media3/session/legacy/d$e;LU1/J$f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final K(LC0/u;Z)V
    .locals 2

    .line 1
    new-instance v0, LPc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LPc/c;-><init>(LU1/J;LC0/u;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0, p1, p2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final L(Landroidx/media3/session/legacy/d$e;)LU1/o$c;
    .locals 8

    .line 1
    iget-object v0, p0, LU1/J;->f:LU1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU1/f;->g(Ljava/lang/Object;)LU1/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v6, LU1/J$c;

    .line 10
    .line 11
    invoke-direct {v6, p1}, LU1/J$c;-><init>(Landroidx/media3/session/legacy/d$e;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LU1/o$c;

    .line 15
    .line 16
    iget-object v0, p0, LU1/J;->h:Landroidx/media3/session/legacy/d;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$b;

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/session/legacy/d$e;->a:Landroidx/media3/session/legacy/d$d$a;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Landroidx/media3/session/legacy/d$a;->a(Landroidx/media3/session/legacy/d$f;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LU1/o$c;-><init>(Landroidx/media3/session/legacy/d$e;IIZLU1/o$b;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LU1/J;->g:LU1/w;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LU1/w;->l(LU1/o$c;)LU1/o$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LU1/J;->f:LU1/f;

    .line 43
    .line 44
    iget-object v3, p1, LU1/o$a;->a:LU1/q0;

    .line 45
    .line 46
    iget-object p1, p1, LU1/o$a;->b:LC0/B$a;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, p1}, LU1/f;->a(Ljava/lang/Object;LU1/o$c;LU1/q0;LC0/B$a;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "userInfo should not be null"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, LU1/J;->j:LU1/J$b;

    .line 65
    .line 66
    iget-wide v1, p0, LU1/J;->n:J

    .line 67
    .line 68
    const/16 v3, 0x3e9

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final M(LU1/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/J;->g:LU1/w;

    .line 2
    .line 3
    iget-object v0, v0, LU1/w;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LAj/c;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LU1/B;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, LU1/B;-><init>(LU1/J;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0, p1, v1}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LU1/B;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LU1/B;-><init>(LU1/J;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1, p2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, LU1/J;->g:LU1/w;

    .line 25
    .line 26
    iget-object p1, p1, LU1/w;->j:LU1/u0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, LU1/u0;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LU1/u0;->a:LU1/v0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p2, LU1/u0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, LU1/v0;->i:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p1, LU1/v0;->a:I

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget-object v3, LU1/v0;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v3, LU1/v0;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget v4, p1, LU1/v0;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, LU1/v0;->l:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p1, LU1/v0;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LU1/v0;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p1, LU1/v0;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LU1/v0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, p1, LU1/v0;->f:Landroid/os/IBinder;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LU1/v0;->n:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LU1/v0;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, LU1/v0;->g:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LU1/v0;->q:Ljava/lang/String;

    .line 114
    .line 115
    iget v4, p1, LU1/v0;->c:I

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LU1/v0;->h:Landroid/media/session/MediaSession$Token;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v3, LU1/v0;->r:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v0, LU1/p0;

    .line 137
    .line 138
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v0, p1, v2}, LU1/p0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, LN0/e;

    .line 144
    .line 145
    invoke-direct {p1, p0, v0, p2, p3}, LN0/e;-><init>(LU1/J;LU1/p0;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 149
    .line 150
    iget-object p2, p2, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 151
    .line 152
    invoke-interface {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, v0, v1, p1, p2}, LU1/J;->I(LU1/p0;ILU1/J$f;Landroidx/media3/session/legacy/d$e;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LU1/p0;

    .line 11
    .line 12
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LU1/p0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LH7/d;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v1, v0, p2}, LH7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 26
    .line 27
    invoke-interface {p2}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1, p1, p2}, LU1/J;->I(LU1/p0;ILU1/J$f;Landroidx/media3/session/legacy/d$e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, LU1/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LU1/E;-><init>(LU1/J;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 12

    .line 1
    new-instance v0, LU1/o$c;

    .line 2
    .line 3
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, LU1/o$c;-><init>(Landroidx/media3/session/legacy/d$e;IIZLU1/o$b;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LU1/J;->g:LU1/w;

    .line 24
    .line 25
    iget-object v2, v1, LU1/w;->h:LU1/J;

    .line 26
    .line 27
    iget-object v3, v1, LU1/w;->f:Landroid/content/ContextWrapper;

    .line 28
    .line 29
    iget-object v4, v1, LU1/w;->d:LU1/w$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const-string v7, "android.intent.extra.KEY_EVENT"

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/view/KeyEvent;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v6

    .line 54
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "android.intent.action.MEDIA_BUTTON"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_d

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    :cond_1
    if-eqz v5, :cond_d

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v1}, LU1/w;->u()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v1, LU1/w;->e:LN9/a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v8, "android.software.leanback"

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/16 v8, 0x55

    .line 120
    .line 121
    const/16 v10, 0x4f

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v7, v10, :cond_4

    .line 125
    .line 126
    if-eq v7, v8, :cond_4

    .line 127
    .line 128
    iget-object v0, v4, LU1/w$b;->a:LE7/f;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LU1/w$b;->a:LE7/f;

    .line 136
    .line 137
    iput-object v6, v4, LU1/w$b;->a:LE7/f;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    :cond_3
    if-eqz v6, :cond_a

    .line 141
    .line 142
    invoke-static {v4, v6}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    if-nez v3, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v4, LU1/w$b;->a:LE7/f;

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    iput-object v6, v4, LU1/w$b;->a:LE7/f;

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance p1, LE7/f;

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-direct {p1, v4, v1, v0, v5}, LE7/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v4, LU1/w$b;->a:LE7/f;

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 182
    .line 183
    .line 184
    return v11

    .line 185
    :cond_8
    :goto_1
    iget-object v0, v4, LU1/w$b;->a:LE7/f;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, LU1/w$b;->a:LE7/f;

    .line 193
    .line 194
    iput-object v6, v4, LU1/w$b;->a:LE7/f;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    :cond_9
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-static {v4, v6}, LF0/Q;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 203
    :goto_3
    iget-boolean v3, v1, LU1/w;->x:Z

    .line 204
    .line 205
    if-nez v3, :cond_c

    .line 206
    .line 207
    if-eq v7, v8, :cond_b

    .line 208
    .line 209
    if-ne v7, v10, :cond_d

    .line 210
    .line 211
    :cond_b
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, LU1/J;->y()V

    .line 214
    .line 215
    .line 216
    return v11

    .line 217
    :cond_c
    const-string v2, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 218
    .line 219
    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v1, v5, v0, p1}, LU1/w;->a(Landroid/view/KeyEvent;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :cond_d
    :goto_4
    return v9
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, LCj/n;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    new-instance v0, LU1/C;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LU1/C;-><init>(LU1/J;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, LU1/C;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LU1/C;-><init>(LU1/J;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p1, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, v0, p2}, LU1/J;->G(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)LC0/u;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, LU1/J;->K(LC0/u;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LI7/k;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1}, LI7/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, p1, v1}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, LU1/A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LU1/A;-><init>(LU1/J;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(J)V
    .locals 2

    .line 1
    new-instance v0, LU1/H;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LU1/H;-><init>(LU1/J;J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, v0, p1, p2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LU1/y;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LU1/y;-><init>(LU1/J;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p1, v1}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU1/J;->v(Landroidx/media3/session/legacy/RatingCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->d(Landroidx/media3/session/legacy/RatingCompat;)LC0/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Ignoring invalid RatingCompat "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaSessionLegacyStub"

    .line 22
    .line 23
    invoke-static {v0, p1}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, LU1/A;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, LU1/A;-><init>(LU1/J;LC0/D;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const v2, 0x9c4a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, p1, v0}, LU1/J;->I(LU1/p0;ILU1/J$f;Landroidx/media3/session/legacy/d$e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    new-instance v0, LN0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LN0/d;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, p1, v1}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    new-instance v0, LN0/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, LN0/c;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, p1, v1}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/J;->g:LU1/w;

    .line 2
    .line 3
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LU1/n0;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LU1/A;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, p0, v4}, LU1/A;-><init>(LU1/J;I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v1, v0, v3, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LU1/E;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, LU1/E;-><init>(LU1/J;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, LU1/J;->g:LU1/w;

    .line 2
    .line 3
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, LU1/n0;->D(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LU1/C;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, p0, v4}, LU1/C;-><init>(LU1/J;I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0, v3, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LU1/D;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, LU1/D;-><init>(LU1/J;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$b;->b()Landroidx/media3/session/legacy/d$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {p0, v3, v0, v1, v2}, LU1/J;->H(ILU1/J$f;Landroidx/media3/session/legacy/d$e;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
