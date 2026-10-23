.class public final LDg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/PlaybackCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/PlaybackCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/player/PlaybackCapability;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lcom/hotstar/player/PlaybackCapability;

    .line 3
    .line 4
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LDg/a;->a:Ljava/util/List;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v2, v1, [Lcom/hotstar/player/PlaybackCapability;

    .line 32
    .line 33
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->a:Lcom/hotstar/player/PlaybackCapability;

    .line 34
    .line 35
    aput-object v7, v2, v3

    .line 36
    .line 37
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->c:Lcom/hotstar/player/PlaybackCapability;

    .line 38
    .line 39
    aput-object v7, v2, v4

    .line 40
    .line 41
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->d:Lcom/hotstar/player/PlaybackCapability;

    .line 42
    .line 43
    aput-object v7, v2, v5

    .line 44
    .line 45
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->e:Lcom/hotstar/player/PlaybackCapability;

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->i:Lcom/hotstar/player/PlaybackCapability;

    .line 50
    .line 51
    aput-object v7, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, LDg/a;->b:Ljava/util/List;

    .line 58
    .line 59
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->b:Lcom/hotstar/player/PlaybackCapability;

    .line 60
    .line 61
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, LDg/a;->c:Ljava/util/List;

    .line 66
    .line 67
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->J:Ltl/a;

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/hotstar/player/PlaybackCapability;

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v2, LDg/a;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v7, Lcom/hotstar/player/PlaybackCapability;->J:Ltl/a;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_1

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lcom/hotstar/player/PlaybackCapability;

    .line 120
    .line 121
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sput-object v2, LDg/a;->e:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->a:Lcom/hotstar/player/PlaybackCapability;

    .line 130
    .line 131
    new-instance v7, Lkotlin/Pair;

    .line 132
    .line 133
    const-string v8, "4K"

    .line 134
    .line 135
    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->b:Lcom/hotstar/player/PlaybackCapability;

    .line 139
    .line 140
    new-instance v8, Lkotlin/Pair;

    .line 141
    .line 142
    const-string v9, "DRM L1"

    .line 143
    .line 144
    invoke-direct {v8, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->c:Lcom/hotstar/player/PlaybackCapability;

    .line 148
    .line 149
    new-instance v9, Lkotlin/Pair;

    .line 150
    .line 151
    const-string v10, "H.265"

    .line 152
    .line 153
    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->d:Lcom/hotstar/player/PlaybackCapability;

    .line 157
    .line 158
    new-instance v10, Lkotlin/Pair;

    .line 159
    .line 160
    const-string v11, "AV1"

    .line 161
    .line 162
    invoke-direct {v10, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->e:Lcom/hotstar/player/PlaybackCapability;

    .line 166
    .line 167
    new-instance v11, Lkotlin/Pair;

    .line 168
    .line 169
    const-string v12, "HDR10"

    .line 170
    .line 171
    invoke-direct {v11, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->i:Lcom/hotstar/player/PlaybackCapability;

    .line 175
    .line 176
    new-instance v12, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v13, "Dolby Vision"

    .line 179
    .line 180
    invoke-direct {v12, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->j:Lcom/hotstar/player/PlaybackCapability;

    .line 184
    .line 185
    new-instance v13, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v14, "Dolby 5.1"

    .line 188
    .line 189
    invoke-direct {v13, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->o:Lcom/hotstar/player/PlaybackCapability;

    .line 193
    .line 194
    new-instance v14, Lkotlin/Pair;

    .line 195
    .line 196
    const-string v15, "Dolby 5.1 Passthrough"

    .line 197
    .line 198
    invoke-direct {v14, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lcom/hotstar/player/PlaybackCapability;->s:Lcom/hotstar/player/PlaybackCapability;

    .line 202
    .line 203
    new-instance v15, Lkotlin/Pair;

    .line 204
    .line 205
    const/16 v16, 0x4

    .line 206
    .line 207
    const-string v0, "Dolby Atmos"

    .line 208
    .line 209
    invoke-direct {v15, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/hotstar/player/PlaybackCapability;->u:Lcom/hotstar/player/PlaybackCapability;

    .line 213
    .line 214
    new-instance v2, Lkotlin/Pair;

    .line 215
    .line 216
    const/16 v17, 0x5

    .line 217
    .line 218
    const-string v1, "Dolby Atmos Passthrough"

    .line 219
    .line 220
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    new-array v0, v0, [Lkotlin/Pair;

    .line 226
    .line 227
    aput-object v7, v0, v3

    .line 228
    .line 229
    aput-object v8, v0, v4

    .line 230
    .line 231
    aput-object v9, v0, v5

    .line 232
    .line 233
    aput-object v10, v0, v6

    .line 234
    .line 235
    aput-object v11, v0, v16

    .line 236
    .line 237
    aput-object v12, v0, v17

    .line 238
    .line 239
    const/4 v1, 0x6

    .line 240
    aput-object v13, v0, v1

    .line 241
    .line 242
    const/4 v1, 0x7

    .line 243
    aput-object v14, v0, v1

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    aput-object v15, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x9

    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, LDg/a;->f:Ljava/lang/Object;

    .line 258
    .line 259
    return-void
.end method

.method public static a(Lcom/hotstar/player/PlaybackCapability;)Z
    .locals 1

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDg/a;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, LDg/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
.end method
