.class public final Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;->a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "NetworkChangeMonitor"

    .line 5
    .line 6
    const-string v0, "Network available"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "networkCallback onCapabilitiesChanged "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "NetworkChangeMonitor"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xc

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;->a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->c:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->h:Landroid/content/Context;

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v6, 0x1f

    .line 61
    .line 62
    if-lt v2, v6, :cond_0

    .line 63
    .line 64
    const-string v2, "connectivity"

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, LEk/b;->h(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, LF0/P;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Landroid/net/wifi/WifiInfo;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {p2}, LF0/P;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    move-object v4, p2

    .line 99
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "wifi"

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/net/wifi/WifiManager;

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v4, "handleWiFiConnection"

    .line 131
    .line 132
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object v4, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget v4, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b:I

    .line 146
    .line 147
    if-eq v2, v4, :cond_6

    .line 148
    .line 149
    :cond_2
    iput-object p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput v2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b:I

    .line 152
    .line 153
    const/16 v4, 0x960

    .line 154
    .line 155
    if-lt v2, v4, :cond_3

    .line 156
    .line 157
    const/16 v4, 0x9c4

    .line 158
    .line 159
    if-gt v2, v4, :cond_3

    .line 160
    .line 161
    const-string v2, "Connected to 2.4 GHz Wi-Fi, BSSID: "

    .line 162
    .line 163
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iput-object v3, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 171
    .line 172
    iput-boolean v5, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 173
    .line 174
    invoke-virtual {v1, v3, p2}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/16 v3, 0x1324

    .line 179
    .line 180
    if-lt v2, v3, :cond_6

    .line 181
    .line 182
    const/16 v3, 0x170c

    .line 183
    .line 184
    if-gt v2, v3, :cond_6

    .line 185
    .line 186
    const-string v2, "Connected to 5 GHz Wi-Fi, BSSID: "

    .line 187
    .line 188
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    sget-object v2, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->d:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 196
    .line 197
    iput-object v2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 198
    .line 199
    iput-boolean v5, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, p2}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v2, 0x3

    .line 206
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    iget-boolean p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 213
    .line 214
    if-nez p2, :cond_6

    .line 215
    .line 216
    const-string p2, "Connected to Ethernet"

    .line 217
    .line 218
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    sget-object p2, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;->b:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 222
    .line 223
    iput-object p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 224
    .line 225
    invoke-virtual {v1, p2, v4}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 229
    .line 230
    const/4 p2, -0x1

    .line 231
    iput p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b:I

    .line 232
    .line 233
    iput-boolean p1, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p2, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_6

    .line 241
    .line 242
    const-string p2, "Connected to Cellular"

    .line 243
    .line 244
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iput-object v3, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->e:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;

    .line 248
    .line 249
    iput-boolean v5, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$JioNetworkType;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    iget-boolean p2, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->d:Z

    .line 255
    .line 256
    if-nez p2, :cond_7

    .line 257
    .line 258
    iput-boolean p1, v1, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->d:Z

    .line 259
    .line 260
    const-string p1, "Internet available"

    .line 261
    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    :cond_7
    return-void

    .line 266
    :cond_8
    const-string p1, "Network has no validated internet connection \u2014 treating as lost"

    .line 267
    .line 268
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Network lost - check if actually lost or not"

    .line 5
    .line 6
    const-string v1, "NetworkChangeMonitor"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor$a;->a:Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->h:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "connectivity"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string p1, "Network lost but another network is still available. Ignoring..."

    .line 30
    .line 31
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->b:I

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->c:Z

    .line 43
    .line 44
    iput-boolean p1, v0, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->d:Z

    .line 45
    .line 46
    invoke-static {v0}, Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;->a(Lcom/jio/stb/catv/livetvlib/NetworkChangeMonitor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
