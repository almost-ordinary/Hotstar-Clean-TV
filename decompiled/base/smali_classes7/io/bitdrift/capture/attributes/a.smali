.class public final Lio/bitdrift/capture/attributes/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lio/bitdrift/capture/providers/FieldProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnl/c;

.field public final d:Lnl/c;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LLk/a$a;->c:LLk/a$a;

    .line 6
    .line 7
    iget-object v2, v2, LLk/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "executor"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lio/bitdrift/capture/attributes/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "edge"

    .line 32
    .line 33
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v7, "gprs"

    .line 44
    .line 45
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v8, "gsm"

    .line 57
    .line 58
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v10, "hsdpa"

    .line 70
    .line 71
    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0xa

    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v12, "hspa"

    .line 83
    .line 84
    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v10, 0xf

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v12, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v13, "hspap"

    .line 96
    .line 97
    invoke-direct {v12, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v14, Lkotlin/Pair;

    .line 107
    .line 108
    const-string v15, "hsupa"

    .line 109
    .line 110
    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x12

    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v15, Lkotlin/Pair;

    .line 120
    .line 121
    const/16 p1, 0x2

    .line 122
    .line 123
    const-string v1, "iwlan"

    .line 124
    .line 125
    invoke-direct {v15, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0xd

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    const/16 v17, 0x8

    .line 139
    .line 140
    const-string v5, "lte"

    .line 141
    .line 142
    invoke-direct {v3, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x14

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v13, Lkotlin/Pair;

    .line 152
    .line 153
    const/16 v18, 0xa

    .line 154
    .line 155
    const-string v8, "nr"

    .line 156
    .line 157
    invoke-direct {v13, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v8, Lkotlin/Pair;

    .line 167
    .line 168
    const/16 v19, 0x9

    .line 169
    .line 170
    const-string v10, "tdScdma"

    .line 171
    .line 172
    invoke-direct {v8, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/16 v20, 0x3

    .line 181
    .line 182
    new-instance v5, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v1, "umts"

    .line 185
    .line 186
    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    new-instance v1, Lkotlin/Pair;

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    const-string v3, "unknown"

    .line 201
    .line 202
    invoke-direct {v1, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0xd

    .line 206
    .line 207
    new-array v3, v3, [Lkotlin/Pair;

    .line 208
    .line 209
    aput-object v4, v3, v21

    .line 210
    .line 211
    aput-object v6, v3, v16

    .line 212
    .line 213
    aput-object v7, v3, p1

    .line 214
    .line 215
    aput-object v9, v3, v20

    .line 216
    .line 217
    const/4 v4, 0x4

    .line 218
    aput-object v11, v3, v4

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    aput-object v12, v3, v4

    .line 222
    .line 223
    const/4 v4, 0x6

    .line 224
    aput-object v14, v3, v4

    .line 225
    .line 226
    const/4 v4, 0x7

    .line 227
    aput-object v15, v3, v4

    .line 228
    .line 229
    aput-object v22, v3, v17

    .line 230
    .line 231
    aput-object v13, v3, v19

    .line 232
    .line 233
    aput-object v8, v3, v18

    .line 234
    .line 235
    const/16 v4, 0xb

    .line 236
    .line 237
    aput-object v5, v3, v4

    .line 238
    .line 239
    const/16 v4, 0xc

    .line 240
    .line 241
    aput-object v1, v3, v4

    .line 242
    .line 243
    invoke-static {v3}, Lkotlin/collections/e;->D([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lio/bitdrift/capture/attributes/a;->b:Ljava/util/HashMap;

    .line 248
    .line 249
    new-instance v1, Lio/bitdrift/capture/attributes/NetworkAttributes$telephonyManager$2;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lio/bitdrift/capture/attributes/NetworkAttributes$telephonyManager$2;-><init>(Lio/bitdrift/capture/attributes/a;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lio/bitdrift/capture/attributes/a;->c:Lnl/c;

    .line 259
    .line 260
    new-instance v1, Lio/bitdrift/capture/attributes/NetworkAttributes$connectivityManager$2;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lio/bitdrift/capture/attributes/NetworkAttributes$connectivityManager$2;-><init>(Lio/bitdrift/capture/attributes/a;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lio/bitdrift/capture/attributes/a;->d:Lnl/c;

    .line 270
    .line 271
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lio/bitdrift/capture/attributes/a;->e:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v1, La6/Q0;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    invoke-direct {v1, v0, v3}, La6/Q0;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static a(Lio/bitdrift/capture/attributes/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    iget-object p4, p0, Lio/bitdrift/capture/attributes/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p4}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v0, "carrier"

    .line 26
    .line 27
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_3
    if-eqz p2, :cond_4

    .line 31
    .line 32
    const-string p1, "network_type"

    .line 33
    .line 34
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_4
    if-eqz p3, :cond_5

    .line 38
    .line 39
    const-string p1, "radio_type"

    .line 40
    .line 41
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_5
    iput-object p4, p0, Lio/bitdrift/capture/attributes/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "wlan"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "wwan"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string p1, "ethernet"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "other"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "unknown"

    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x5

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, v1, p1, v1, v0}, Lio/bitdrift/capture/attributes/a;->a(Lio/bitdrift/capture/attributes/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bitdrift/capture/attributes/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lio/bitdrift/capture/attributes/a;->b(Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/bitdrift/capture/attributes/a;->c:Lnl/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "unknown"

    .line 29
    .line 30
    :cond_0
    new-instance p2, Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;-><init>(Lio/bitdrift/capture/attributes/a;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 36
    .line 37
    iget-object v1, p0, Lio/bitdrift/capture/attributes/a;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v1, v0}, LH/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p2, "forbidden"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lio/bitdrift/capture/attributes/NetworkAttributes$updateTelephonyAttributes$radioType$1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p0, p1, v0, p2, v1}, Lio/bitdrift/capture/attributes/a;->a(Lio/bitdrift/capture/attributes/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "unknown"

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v1, v0}, Lio/bitdrift/capture/attributes/a;->a(Lio/bitdrift/capture/attributes/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
