.class public final Landroidx/activity/c$b;
.super Lf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/activity/c;


# direct methods
.method public constructor <init>(Landroidx/activity/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/c$b;->i:Landroidx/activity/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILg/a;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/activity/c$b;->i:Landroidx/activity/c;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lg/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lg/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Landroidx/activity/d;

    .line 19
    .line 20
    invoke-direct {p3, p0, p1, v1}, Landroidx/activity/d;-><init>(Landroidx/activity/c$b;ILg/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p2, v0, p3}, Lg/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v7, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_e

    .line 84
    .line 85
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x0

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    new-array p2, p3, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_2
    array-length v3, p2

    .line 103
    if-ge v2, v3, :cond_6

    .line 104
    .line 105
    aget-object v3, p2, v2

    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x21

    .line 116
    .line 117
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    aget-object v3, p2, v2

    .line 120
    .line 121
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Permission request for permissions "

    .line 144
    .line 145
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, " must not contain null or empty values"

    .line 153
    .line 154
    invoke-static {p3, p2, v0}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-lez v2, :cond_7

    .line 167
    .line 168
    array-length v3, p2

    .line 169
    sub-int/2addr v3, v2

    .line 170
    new-array v3, v3, [Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v3, p2

    .line 174
    :goto_3
    if-lez v2, :cond_a

    .line 175
    .line 176
    array-length v4, p2

    .line 177
    if-ne v2, v4, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v2, 0x0

    .line 181
    :goto_4
    array-length v4, p2

    .line 182
    if-ge p3, v4, :cond_a

    .line 183
    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_9

    .line 193
    .line 194
    add-int/lit8 v4, v2, 0x1

    .line 195
    .line 196
    aget-object v5, p2, p3

    .line 197
    .line 198
    aput-object v5, v3, v2

    .line 199
    .line 200
    move v2, v4

    .line 201
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v1, 0x17

    .line 207
    .line 208
    if-lt p3, v1, :cond_c

    .line 209
    .line 210
    instance-of p3, v0, LG/f;

    .line 211
    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    move-object p3, v0

    .line 215
    check-cast p3, LG/f;

    .line 216
    .line 217
    :cond_b
    invoke-static {v0, p2, p1}, LG/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    instance-of p2, v0, LG/e;

    .line 222
    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    new-instance p2, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 232
    .line 233
    .line 234
    new-instance p3, LG/a;

    .line 235
    .line 236
    invoke-direct {p3, v0, v3, p1}, LG/a;-><init>(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_5
    return-void

    .line 243
    :cond_e
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_f

    .line 254
    .line 255
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 262
    .line 263
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 264
    .line 265
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->b:Landroid/content/Intent;

    .line 266
    .line 267
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->c:I

    .line 268
    .line 269
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move v2, p1

    .line 273
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/c;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 278
    :goto_6
    move-object p1, v0

    .line 279
    goto :goto_7

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move v2, p1

    .line 282
    goto :goto_6

    .line 283
    :goto_7
    new-instance p2, Landroid/os/Handler;

    .line 284
    .line 285
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 290
    .line 291
    .line 292
    new-instance p3, Landroidx/activity/e;

    .line 293
    .line 294
    invoke-direct {p3, p0, v2, p1}, Landroidx/activity/e;-><init>(Landroidx/activity/c$b;ILandroid/content/IntentSender$SendIntentException;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    move v2, p1

    .line 302
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/c;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
