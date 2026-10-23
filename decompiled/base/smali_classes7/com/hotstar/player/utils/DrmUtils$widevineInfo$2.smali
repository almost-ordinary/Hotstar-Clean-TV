.class final Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/utils/DrmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzl/a<",
        "Lcom/hotstar/player/models/capabilities/WidevineInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hotstar/player/models/capabilities/WidevineInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;

    invoke-direct {v0}, Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;-><init>()V

    sput-object v0, Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;->a:Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;

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
    sget-object v0, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

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
    sget-object v5, Ln4/d;->d:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {v4, v5}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    if-lt v2, v5, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/hotstar/player/models/capabilities/WidevineInfo;->Companion:Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;

    .line 22
    .line 23
    invoke-static {v4}, LF2/d;->a(Landroid/media/MediaDrm;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;->mapHDCPLevelAboveAPIlevel28(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, LJk/c;->a(Landroid/media/MediaDrm;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {v0, v6}, Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;->mapHDCPLevelAboveAPIlevel28(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4}, LJk/d;->a(Landroid/media/MediaDrm;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v12, v0

    .line 48
    move-object v11, v2

    .line 49
    move-object v13, v6

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    if-ge v2, v5, :cond_1

    .line 56
    .line 57
    sget-object v2, Lcom/hotstar/player/models/capabilities/WidevineInfo;->Companion:Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;

    .line 58
    .line 59
    const-string v7, "maxHdcpLevel"

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;->mapHDCPLevelBelowAPIlevel28(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "hdcpLevel"

    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;->mapHDCPLevelBelowAPIlevel28(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v12, v0

    .line 86
    move-object v13, v6

    .line 87
    move-object v11, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v11, v6

    .line 90
    move-object v12, v11

    .line 91
    move-object v13, v12

    .line 92
    :goto_0
    const-string v0, "vendor"

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v0, "version"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v0, "algorithms"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v0, "securityLevel"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v2, "NA"

    .line 117
    .line 118
    new-instance v0, Lcom/hotstar/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lcom/hotstar/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;-><init>(Landroid/media/MediaDrm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :try_start_1
    invoke-virtual {v0}, Lcom/hotstar/player/utils/DrmUtils$captureWidevineInfo$widevineInfo$1;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const-string v6, "Failed to get System ID : %s"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v8, 0x1

    .line 139
    new-array v8, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v0, v8, v3

    .line 142
    .line 143
    invoke-static {v1, v6, v8}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v8, v2

    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 150
    .line 151
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v6 .. v14}, Lcom/hotstar/player/models/capabilities/WidevineInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    if-lt v0, v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_2
    const-string v2, "Failed to instantiate Widevine DRM, Returning Dummy L3 Widevine info: "

    .line 179
    .line 180
    invoke-static {v2, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 190
    .line 191
    :goto_3
    return-object v6
.end method
