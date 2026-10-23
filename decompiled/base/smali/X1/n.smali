.class public final LX1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX1/n$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LF0/u;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, LM0/k;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/media/MediaRoute2Info;)LX1/b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    new-instance v1, LX1/b$a;

    .line 7
    .line 8
    invoke-static {p0}, LM0/k;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LM0/l;->h(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, LX1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LF0/u;->b(Landroid/media/MediaRoute2Info;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "connectionState"

    .line 28
    .line 29
    iget-object v4, v1, LX1/b$a;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LL2/e;->b(Landroid/media/MediaRoute2Info;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "volumeHandling"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LF5/a;->c(Landroid/media/MediaRoute2Info;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "volumeMax"

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LM0/k;->b(Landroid/media/MediaRoute2Info;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "volume"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LF5/a;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "extras"

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    const-string v2, "enabled"

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v2, "canDisconnect"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v7, 0x22

    .line 96
    .line 97
    if-lt v2, v7, :cond_3

    .line 98
    .line 99
    invoke-static {p0}, LX1/n$a;->b(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "deduplicationIds"

    .line 109
    .line 110
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX1/n$a;->c(Landroid/media/MediaRoute2Info;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v7, 0x7d0

    .line 118
    .line 119
    if-eq v2, v7, :cond_2

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_0
    const/16 v2, 0xa

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_1
    const/16 v2, 0x9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_2
    const/16 v2, 0x8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const/4 v2, 0x7

    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    const/4 v2, 0x6

    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    const/4 v2, 0x5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_6
    const/4 v2, 0x4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_7
    const/4 v2, 0x2

    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    const/4 v2, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/16 v2, 0x3e8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 150
    :goto_2
    invoke-static {p0}, LC0/h;->f(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "status"

    .line 161
    .line 162
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {p0}, LM0/l;->e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    const-string v8, "iconUri"

    .line 172
    .line 173
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-static {p0}, LF5/a;->e(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    const-string v7, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 187
    .line 188
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_a

    .line 193
    .line 194
    const-string v8, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 195
    .line 196
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    const-string v9, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 203
    .line 204
    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_6

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v0, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-virtual {p0, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    :goto_4
    const-string v0, "deviceType"

    .line 237
    .line 238
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v2, "playbackType"

    .line 248
    .line 249
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-virtual {v1, p0}, LX1/b$a;->a(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v1}, LX1/b$a;->b()LX1/b;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_a
    :goto_5
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
