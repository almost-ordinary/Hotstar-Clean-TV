.class final Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/media3/player/utils/DrmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lze/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lze/d;",
        "invoke",
        "()Lze/d;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;

    invoke-direct {v0}, Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;-><init>()V

    sput-object v0, Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;->a:Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 2
    .line 3
    const-string v1, "DrmUtils"

    .line 4
    .line 5
    const-string v0, "getPropertyString(...)"

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v4, Landroid/media/MediaDrm;

    .line 11
    .line 12
    sget-object v5, LC0/j;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    if-lt v2, v5, :cond_2

    .line 20
    .line 21
    invoke-static {v4}, LF2/d;->a(Landroid/media/MediaDrm;)I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v2, "HDCP_NO_DIGITAL_OUTPUT"

    .line 26
    .line 27
    const-string v6, "HDCP_NONE"

    .line 28
    .line 29
    const-string v7, "HDCP_V1"

    .line 30
    .line 31
    const-string v8, "HDCP_V2"

    .line 32
    .line 33
    const-string v9, "HDCP_V2_1"

    .line 34
    .line 35
    const-string v10, "HDCP_V2_2"

    .line 36
    .line 37
    const-string v11, "HDCP_V2_3"

    .line 38
    .line 39
    const v12, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const-string v13, "HDCP_LEVEL_UNKNOWN"

    .line 43
    .line 44
    if-eq v0, v12, :cond_0

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    move-object v0, v13

    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    move-object v0, v11

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    move-object v0, v10

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    move-object v0, v9

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    move-object v0, v8

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    move-object v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v2

    .line 64
    :goto_0
    :try_start_1
    invoke-static {v4}, LJk/c;->a(Landroid/media/MediaDrm;)I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-eq v14, v12, :cond_1

    .line 69
    .line 70
    packed-switch v14, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    move-object v2, v13

    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    move-object v2, v11

    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    move-object v2, v10

    .line 78
    goto :goto_1

    .line 79
    :pswitch_8
    move-object v2, v9

    .line 80
    goto :goto_1

    .line 81
    :pswitch_9
    move-object v2, v8

    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    move-object v2, v7

    .line 84
    goto :goto_1

    .line 85
    :pswitch_b
    move-object v2, v6

    .line 86
    :cond_1
    :goto_1
    invoke-static {v4}, LJk/d;->a(Landroid/media/MediaDrm;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v11, v0

    .line 95
    move-object v12, v2

    .line 96
    :goto_2
    move-object v13, v6

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    if-ge v2, v5, :cond_3

    .line 103
    .line 104
    const-string v2, "maxHdcpLevel"

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lze/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v7, "hdcpLevel"

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lze/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v12, v0

    .line 131
    move-object v11, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v11, v6

    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v12

    .line 136
    :goto_3
    const-string v0, "vendor"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-string v0, "version"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const-string v0, "algorithms"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-string v0, "securityLevel"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v2, "NA"

    .line 161
    .line 162
    new-instance v0, Lcom/hotstar/media3/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;

    .line 163
    .line 164
    invoke-direct {v0, v4}, Lcom/hotstar/media3/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;-><init>(Landroid/media/MediaDrm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    .line 166
    .line 167
    :try_start_2
    invoke-virtual {v0}, Lcom/hotstar/media3/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception v0

    .line 173
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    const-string v6, "Failed to get System ID : %s"

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v8, 0x1

    .line 183
    new-array v8, v8, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, v8, v3

    .line 186
    .line 187
    invoke-static {v1, v6, v8}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    move-object v8, v2

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Lze/d;

    .line 194
    .line 195
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v6 .. v14}, Lze/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    .line 212
    if-lt v0, v5, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_5
    const-string v2, "Failed to instantiate Widevine DRM, Returning Dummy L3 Widevine info: "

    .line 223
    .line 224
    invoke-static {v2, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 234
    .line 235
    :goto_6
    return-object v6

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
