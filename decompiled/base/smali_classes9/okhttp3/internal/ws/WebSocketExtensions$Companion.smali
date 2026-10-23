.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_15

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v15, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-ge v5, v12, :cond_0

    .line 47
    .line 48
    const/16 v18, 0x4

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v15, 0x2c

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move/from16 v12, v16

    .line 63
    .line 64
    const/16 v15, 0x3b

    .line 65
    .line 66
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v14, v12, v3}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    add-int/2addr v3, v13

    .line 75
    const-string v2, "permessage-deflate"

    .line 76
    .line 77
    invoke-static {v12, v2, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_14

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    :cond_2
    :goto_2
    if-ge v3, v5, :cond_13

    .line 87
    .line 88
    invoke-static {v14, v15, v3, v5}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v6, 0x3d

    .line 93
    .line 94
    invoke-static {v14, v6, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;CII)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v14, v3, v6}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ge v6, v2, :cond_4

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    invoke-static {v14, v6, v2}, Lokhttp3/internal/_UtilCommonKt;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v12, "<this>"

    .line 111
    .line 112
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/4 v15, 0x2

    .line 120
    if-lt v12, v15, :cond_3

    .line 121
    .line 122
    const-string v12, "\""

    .line 123
    .line 124
    invoke-static {v12, v6}, Lkotlin/text/b;->O(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v6, v12, v15}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    sub-int/2addr v12, v13

    .line 142
    invoke-virtual {v6, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v12, "substring(...)"

    .line 147
    .line 148
    invoke-static {v6, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const/4 v15, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v15, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    const-string v12, "client_max_window_bits"

    .line 159
    .line 160
    invoke-static {v3, v12, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    :cond_6
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v6}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v7, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v7, 0x0

    .line 178
    :goto_4
    if-nez v7, :cond_9

    .line 179
    .line 180
    :cond_8
    :goto_5
    move v3, v2

    .line 181
    const/4 v11, 0x1

    .line 182
    :goto_6
    const/16 v15, 0x3b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    move v3, v2

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const-string v12, "client_no_context_takeover"

    .line 188
    .line 189
    invoke-static {v3, v12, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    if-eqz v8, :cond_b

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    :cond_b
    if-eqz v6, :cond_c

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    :cond_c
    move v3, v2

    .line 202
    const/4 v8, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_d
    const-string v12, "server_max_window_bits"

    .line 205
    .line 206
    invoke-static {v3, v12, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_10

    .line 211
    .line 212
    if-eqz v9, :cond_e

    .line 213
    .line 214
    const/4 v11, 0x1

    .line 215
    :cond_e
    if-eqz v6, :cond_f

    .line 216
    .line 217
    invoke-static {v6}, LNm/g;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v9, v3

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const/4 v9, 0x0

    .line 224
    :goto_7
    if-nez v9, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_10
    const-string v12, "server_no_context_takeover"

    .line 228
    .line 229
    invoke-static {v3, v12, v13}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    if-eqz v10, :cond_11

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    :cond_11
    if-eqz v6, :cond_12

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    :cond_12
    move v3, v2

    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_13
    move v5, v3

    .line 245
    const/4 v6, 0x1

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_14
    move v5, v3

    .line 249
    const/4 v11, 0x1

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_15
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 257
    .line 258
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 259
    .line 260
    .line 261
    return-object v5
.end method
