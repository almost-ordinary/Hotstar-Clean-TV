.class public final LK8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/hotstar/ads/model/Vast3NodeType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK8/i;->a:Ljava/util/Map;

    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/ads/model/Vast3NodeType;->a:Lcom/hotstar/ads/model/Vast3NodeType;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LC8/l;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, LC8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LC8/n;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2, p3}, LC8/n;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, "Tracking"

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/w3c/dom/Node;

    .line 33
    .line 34
    invoke-static {p1}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static d(Lorg/w3c/dom/Node;)LC8/o;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "start"

    .line 7
    .line 8
    invoke-static {p0, v1}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "START"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, LK8/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "firstQuartile"

    .line 19
    .line 20
    invoke-static {p0, v1}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    const-string v3, "FIRST_QUARTILE"

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, LK8/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "midpoint"

    .line 32
    .line 33
    invoke-static {p0, v1}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const-string v3, "MID_QUARTILE"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LK8/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "thirdQuartile"

    .line 45
    .line 46
    invoke-static {p0, v1}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x3f400000    # 0.75f

    .line 51
    .line 52
    const-string v3, "THIRD_QUARTILE"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, LK8/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "complete"

    .line 58
    .line 59
    invoke-static {p0, v1}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const-string v3, "COMPLETE"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, LK8/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;FLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lol/k;->t(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "progress"

    .line 79
    .line 80
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Tracking"

    .line 85
    .line 86
    const-string v4, "event"

    .line 87
    .line 88
    invoke-static {p0, v3, v4, v2}, LR1/F;->q(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lorg/w3c/dom/Node;

    .line 107
    .line 108
    invoke-static {v3}, LR1/F;->r(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "offset"

    .line 113
    .line 114
    invoke-static {v3, v5}, LR1/F;->k(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ly7/b;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    new-instance v5, LC8/m;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-direct {v5, v6, v7, v4}, LC8/m;-><init>(JLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v3, "creativeView"

    .line 145
    .line 146
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "CREATE_VIEW"

    .line 151
    .line 152
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v3, "mute"

    .line 156
    .line 157
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "MUTE"

    .line 162
    .line 163
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "unmute"

    .line 167
    .line 168
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "UN_MUTE"

    .line 173
    .line 174
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "pause"

    .line 178
    .line 179
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "PAUSE"

    .line 184
    .line 185
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "resume"

    .line 189
    .line 190
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "RESUME"

    .line 195
    .line 196
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v3, "rewind"

    .line 200
    .line 201
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const-string v4, "REWIND"

    .line 206
    .line 207
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "fullscreen"

    .line 211
    .line 212
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v4, "FULL_SCREEN"

    .line 217
    .line 218
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "expand"

    .line 222
    .line 223
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "EXPAND"

    .line 228
    .line 229
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "collapse"

    .line 233
    .line 234
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "COLLAPSE"

    .line 239
    .line 240
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "skip"

    .line 244
    .line 245
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "SKIP"

    .line 250
    .line 251
    invoke-static {v2, v3, v4}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "close"

    .line 255
    .line 256
    invoke-static {p0, v3}, LK8/i;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    const-string v3, "CLOSE"

    .line 261
    .line 262
    invoke-static {v2, p0, v3}, LK8/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, LC8/o;

    .line 266
    .line 267
    invoke-direct {p0, v0, v2, v1}, LC8/o;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method
