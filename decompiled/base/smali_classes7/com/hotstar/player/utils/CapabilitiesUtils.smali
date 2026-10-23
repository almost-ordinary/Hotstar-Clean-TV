.class public final Lcom/hotstar/player/utils/CapabilitiesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;
    }
.end annotation


# static fields
.field public static a:Lcom/hotstar/player/models/config/BlackListConfig;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hotstar/player/models/capabilities/DecoderCapabilities;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Lp4/e;

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Z

.field public static m:Ljava/lang/String;

.field public static n:I

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static final q:Ljava/lang/Object;

.field public static r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "NA"

    .line 16
    .line 17
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 22
    .line 23
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->k:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unknown"

    .line 40
    .line 41
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->q:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static A(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;
    .locals 13

    .line 1
    const-string v0, "h265"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getHevcCodecProfile()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v10, 0xe0

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "video/hevc"

    .line 19
    .line 20
    const/16 v4, 0x780

    .line 21
    .line 22
    const/16 v5, 0x438

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move v6, p2

    .line 33
    const-string p2, "vp9"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getVp9CodecProfile()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v11, 0xe0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const-string v3, "video/x-vnd.on2.vp9"

    .line 51
    .line 52
    const/16 v5, 0x780

    .line 53
    .line 54
    move v7, v6

    .line 55
    const/16 v6, 0x438

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static b(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Will check av1 whitelist groups with decoder type: "

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v0, "sd"

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1CodecProfile()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "media_codec_hardware"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v0, v2, p0, v4}, Lcom/hotstar/player/utils/CapabilitiesUtils;->k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p0, "media_codec_hardware"

    .line 31
    .line 32
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->r:Ljava/lang/String;

    .line 33
    .line 34
    const-string p0, "MediaCodecUtils"

    .line 35
    .line 36
    const-string v0, "Will check av1 whitelist groups with decoder type: media_codec_hardware"

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "media_codec_hardware"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableGoogleDav1d()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "media_codec_software"

    .line 56
    .line 57
    invoke-static {v0, v2, p0, v4}, Lcom/hotstar/player/utils/CapabilitiesUtils;->k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    const-string p0, "media_codec_software"

    .line 64
    .line 65
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->r:Ljava/lang/String;

    .line 66
    .line 67
    const-string p0, "MediaCodecUtils"

    .line 68
    .line 69
    const-string v0, "Will check av1 whitelist groups with decoder type: media_codec_software"

    .line 70
    .line 71
    new-array v2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "media_codec_software"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object p0

    .line 80
    :cond_1
    :try_start_2
    const-string p0, "hotstar_software"

    .line 81
    .line 82
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->r:Ljava/lang/String;

    .line 83
    .line 84
    const-string p0, "MediaCodecUtils"

    .line 85
    .line 86
    const-string v0, "Will check av1 whitelist groups with decoder type: hotstar_software"

    .line 87
    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p0, "hotstar_software"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit v1

    .line 96
    return-object p0

    .line 97
    :cond_2
    :try_start_3
    const-string p0, "MediaCodecUtils"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-object v2

    .line 110
    :goto_0
    monitor-exit v1

    .line 111
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x6b7

    .line 8
    .line 9
    const/16 v3, 0x780

    .line 10
    .line 11
    const/16 v4, 0x438

    .line 12
    .line 13
    if-eq v1, v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0xcfc

    .line 16
    .line 17
    const/16 v5, 0x2d0

    .line 18
    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0xe51

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const v2, 0x18be2

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v1, "fhd"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/16 v8, 0x780

    .line 38
    .line 39
    const/16 v9, 0x438

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v1, "sd"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v4, 0x1e0

    .line 52
    .line 53
    const/16 v8, 0x2d0

    .line 54
    .line 55
    const/16 v9, 0x1e0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v1, "hd"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v3, 0x500

    .line 68
    .line 69
    const/16 v8, 0x500

    .line 70
    .line 71
    const/16 v9, 0x2d0

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-string v1, "4k"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :goto_1
    goto :goto_0

    .line 83
    :cond_6
    const/16 v3, 0xf00

    .line 84
    .line 85
    const/16 v4, 0x870

    .line 86
    .line 87
    const/16 v8, 0xf00

    .line 88
    .line 89
    const/16 v9, 0x870

    .line 90
    .line 91
    :goto_2
    new-instance v5, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 92
    .line 93
    const/16 v14, 0xe0

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const-string v6, "video/av01"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    move/from16 v10, p2

    .line 104
    .line 105
    invoke-direct/range {v5 .. v15}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method

.method public static d(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->b(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->f(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1List()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/hotstar/player/models/player/WhiteListGroupAv1;

    .line 43
    .line 44
    const-string v4, "MediaCodecUtils"

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Checking AV1 group: name "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " for decoderType "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    new-array v7, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4, v5, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getDecoderType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getDecoderType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getGroupName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getHardwares()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v5, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getBoards()Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-ne v4, v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getModels()Ljava/util/HashSet;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getMinRamSizeMb()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-gt v4, v2, :cond_0

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getGroupName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getMinRamSizeMb()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-gtz p0, :cond_6

    .line 167
    .line 168
    const-string p0, "MediaCodecUtils"

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getMinRamSizeMb()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "Min ram size is "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " for group name "

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ". It will whitelist all devices."

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {p0, v1, v2}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    :goto_2
    const-string v4, "MediaCodecUtils"

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getDecoderType()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v8, "Checking AV1 group: name "

    .line 224
    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " for decoderType "

    .line 232
    .line 233
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ", group.decoderType "

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, ", skipping"

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    new-array v5, v6, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {v4, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    :goto_3
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 264
    .line 265
    if-nez p0, :cond_7

    .line 266
    .line 267
    const-string p0, "NotWhitelisted"

    .line 268
    .line 269
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 270
    .line 271
    :cond_7
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->p:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p0, :cond_8

    .line 274
    .line 275
    const-string p0, "NotWhitelisted"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    :cond_8
    monitor-exit v0

    .line 278
    return-object p0

    .line 279
    :goto_4
    monitor-exit v0

    .line 280
    throw p0
.end method

.method public static e()Lcom/hotstar/player/models/config/BlackListConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "blackListConfig"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 10

    .line 1
    const-string v0, "getDeviceTotalRamMb Returning deviceTotalRamMb "

    .line 2
    .line 3
    const-string v1, "getDeviceTotalRamMb Got exception white getting activity manager: "

    .line 4
    .line 5
    const-string v2, "getDeviceTotalRamMb Calculated deviceTotalRamMb "

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->q:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget v4, Lcom/hotstar/player/utils/CapabilitiesUtils;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-gtz v4, :cond_2

    .line 19
    .line 20
    :try_start_1
    const-string v4, "activity"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v4, p0, Landroid/app/ActivityManager;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 46
    .line 47
    .line 48
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 49
    .line 50
    const/high16 p0, 0x100000

    .line 51
    .line 52
    int-to-long v8, p0

    .line 53
    div-long/2addr v6, v8

    .line 54
    long-to-int p0, v6

    .line 55
    sput p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->n:I

    .line 56
    .line 57
    const-string v4, "MediaCodecUtils"

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v2, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v4, p0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string p0, "MediaCodecUtils"

    .line 78
    .line 79
    const-string v2, "getDeviceTotalRamMb Failed to get activity manager"

    .line 80
    .line 81
    new-array v4, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p0, v2, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_2
    const-string v2, "MediaCodecUtils"

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v2, p0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    const-string p0, "MediaCodecUtils"

    .line 107
    .line 108
    sget v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->n:I

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    monitor-exit v3

    .line 130
    return p0

    .line 131
    :goto_3
    monitor-exit v3

    .line 132
    throw p0
.end method

.method public static g(ZLandroid/content/Context;ZZZ)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BlackListConfig;->getAudioChannelBlackListConfig()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "atmos"

    .line 19
    .line 20
    invoke-static {v3, v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/BlackListConfig;->getExternalAudioChannelBlackListConfig()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    sput-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v5, "bklstInt"

    .line 45
    .line 46
    sput-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "bklstExt"

    .line 53
    .line 54
    invoke-static {v5, v6}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sput-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    new-instance v5, Lxh/b;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "RESTRICT_DOLBY_AUDIO"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "rstrd"

    .line 94
    .line 95
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    const-string v5, "fin=0"

    .line 105
    .line 106
    const-string v6, "fin=1"

    .line 107
    .line 108
    if-eqz p0, :cond_37

    .line 109
    .line 110
    const/16 v7, 0x12

    .line 111
    .line 112
    const/16 v8, 0x1c

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    sget-object v10, Lcom/hotstar/player/utils/CapabilitiesUtils;->d:Lp4/e;

    .line 118
    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    invoke-static {v0, v1}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_6
    sput-object v10, Lcom/hotstar/player/utils/CapabilitiesUtils;->d:Lp4/e;

    .line 126
    .line 127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    if-lt v1, v8, :cond_7

    .line 130
    .line 131
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->d:Lp4/e;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Lp4/e;->c(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->u(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    sget-object v11, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    const-string v12, "hd=1"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v12, "hd=0"

    .line 155
    .line 156
    :goto_1
    invoke-static {v11, v12}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    sput-object v11, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 161
    .line 162
    :cond_9
    sget-object v11, Lcom/hotstar/player/utils/CapabilitiesUtils;->e:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const-string v12, "amazon.hardware.fire_tv"

    .line 171
    .line 172
    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sput-object v11, Lcom/hotstar/player/utils/CapabilitiesUtils;->e:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_a
    sget-object v11, Lcom/hotstar/player/utils/CapabilitiesUtils;->e:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v11, :cond_b

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const/4 v11, 0x0

    .line 192
    :goto_2
    const-string v12, "enabled"

    .line 193
    .line 194
    const-string v13, "getJSONObject(...)"

    .line 195
    .line 196
    const-string v14, "audiocaps"

    .line 197
    .line 198
    const-string v15, "cap=0"

    .line 199
    .line 200
    const-string v7, "cap=1"

    .line 201
    .line 202
    if-eqz v11, :cond_16

    .line 203
    .line 204
    if-eqz v1, :cond_d

    .line 205
    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v7}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 215
    .line 216
    :cond_c
    const/4 v8, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_d
    if-eqz p3, :cond_e

    .line 219
    .line 220
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, v15}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 227
    .line 228
    :cond_e
    const/4 v8, 0x0

    .line 229
    :goto_3
    if-nez v8, :cond_11

    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "audio_platform_capabilities"

    .line 236
    .line 237
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "getString(...)"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    move v8, v0

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    const/4 v8, 0x0

    .line 271
    :goto_4
    const-string v0, "MediaCodecUtils"

    .line 272
    .line 273
    const-string v1, "Atmos detected via FireStick atmos detection"

    .line 274
    .line 275
    new-array v3, v9, [Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catch_0
    move-exception v0

    .line 282
    if-eqz p3, :cond_10

    .line 283
    .line 284
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "excp"

    .line 287
    .line 288
    invoke-static {v1, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 293
    .line 294
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_5
    if-eqz v10, :cond_12

    .line 298
    .line 299
    if-nez v4, :cond_14

    .line 300
    .line 301
    :cond_12
    if-nez v10, :cond_13

    .line 302
    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_13
    move v9, v8

    .line 307
    :cond_14
    :goto_6
    if-eqz p3, :cond_35

    .line 308
    .line 309
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v9, :cond_15

    .line 312
    .line 313
    move-object v5, v6

    .line 314
    :cond_15
    invoke-static {v0, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_19

    .line 321
    .line 322
    :cond_16
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->x()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    const-string v8, "shouldSkipAtmosAndroidApiCheck "

    .line 327
    .line 328
    invoke-static {v8, v11}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    new-array v11, v9, [Ljava/lang/Object;

    .line 333
    .line 334
    const-string v9, "PlaybackCapabilities"

    .line 335
    .line 336
    invoke-static {v9, v8, v11}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->x()Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_2c

    .line 344
    .line 345
    if-eqz p3, :cond_17

    .line 346
    .line 347
    sget-object v8, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 348
    .line 349
    const-string v11, "skp=0"

    .line 350
    .line 351
    invoke-static {v8, v11}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    sput-object v8, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 356
    .line 357
    :cond_17
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v11, 0x17

    .line 360
    .line 361
    if-lt v8, v11, :cond_2b

    .line 362
    .line 363
    invoke-static {v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->j(Landroid/content/Context;)[Landroid/media/AudioDeviceInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    sget-object v11, Lp4/e;->c:Lp4/e;

    .line 368
    .line 369
    sget v11, Ln5/B;->a:I

    .line 370
    .line 371
    const/16 v0, 0x11

    .line 372
    .line 373
    if-lt v11, v0, :cond_18

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v11, "nrdp_external_surround_sound_enabled"

    .line 380
    .line 381
    move/from16 v16, v2

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v0, v11, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/4 v2, 0x1

    .line 389
    if-ne v0, v2, :cond_19

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    goto :goto_7

    .line 393
    :cond_18
    move/from16 v16, v2

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    :cond_19
    const/4 v0, 0x0

    .line 397
    :goto_7
    array-length v11, v8

    .line 398
    move/from16 v17, v4

    .line 399
    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    move-object/from16 v19, v6

    .line 403
    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_8
    if-ge v7, v11, :cond_1e

    .line 412
    .line 413
    aget-object v21, v8, v7

    .line 414
    .line 415
    move/from16 v22, v7

    .line 416
    .line 417
    invoke-static/range {v21 .. v21}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    move-object/from16 v23, v8

    .line 422
    .line 423
    const/4 v8, 0x2

    .line 424
    move/from16 v24, v10

    .line 425
    .line 426
    const-string v10, "getEncodings(...)"

    .line 427
    .line 428
    if-eq v7, v8, :cond_1c

    .line 429
    .line 430
    const/16 v8, 0xa

    .line 431
    .line 432
    if-eq v7, v8, :cond_1a

    .line 433
    .line 434
    const/16 v7, 0x1c

    .line 435
    .line 436
    const/16 v8, 0x12

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_1a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 440
    .line 441
    const/16 v7, 0x1c

    .line 442
    .line 443
    if-lt v2, v7, :cond_1b

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v8, 0x12

    .line 453
    .line 454
    invoke-static {v2, v8}, Lkotlin/collections/c;->p([II)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move v4, v2

    .line 459
    :goto_9
    const/4 v2, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    const/16 v8, 0x12

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_1c
    const/16 v7, 0x1c

    .line 465
    .line 466
    const/16 v8, 0x12

    .line 467
    .line 468
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    .line 470
    if-lt v5, v7, :cond_1d

    .line 471
    .line 472
    invoke-static/range {v21 .. v21}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v5, v8}, Lkotlin/collections/c;->p([II)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    :cond_1d
    invoke-static/range {v21 .. v21}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/4 v10, 0x6

    .line 491
    invoke-static {v5, v10}, Lkotlin/collections/c;->p([II)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    :goto_a
    add-int/lit8 v10, v22, 0x1

    .line 496
    .line 497
    move v7, v10

    .line 498
    move-object/from16 v8, v23

    .line 499
    .line 500
    move/from16 v10, v24

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1e
    move/from16 v24, v10

    .line 504
    .line 505
    const-string v7, " \n isHdmiEac3JocSupported: "

    .line 506
    .line 507
    const-string v8, " \n  isTvSpeakerEac3Supported: "

    .line 508
    .line 509
    const-string v10, "isHdmiArcConnected: "

    .line 510
    .line 511
    invoke-static {v10, v2, v7, v4, v8}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const-string v8, " \n  isTvSpeakerEac3JocSupported: "

    .line 516
    .line 517
    const-string v10, " \nisSurroundSoundSupported: "

    .line 518
    .line 519
    invoke-static {v8, v10, v7, v5, v6}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v8, " \nisAudioCapabilitiesHasAtmosSupport "

    .line 526
    .line 527
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    const/4 v8, 0x0

    .line 538
    new-array v10, v8, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v9, v7, v10}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    if-eqz v24, :cond_22

    .line 544
    .line 545
    if-nez v17, :cond_22

    .line 546
    .line 547
    if-eqz v2, :cond_23

    .line 548
    .line 549
    if-eqz v4, :cond_1f

    .line 550
    .line 551
    if-eqz v5, :cond_1f

    .line 552
    .line 553
    const/4 v7, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_1f
    const/4 v7, 0x0

    .line 556
    :goto_b
    if-nez v7, :cond_21

    .line 557
    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    if-nez v5, :cond_20

    .line 561
    .line 562
    if-eqz v0, :cond_21

    .line 563
    .line 564
    :cond_20
    :goto_c
    const/4 v8, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_21
    move v8, v7

    .line 567
    goto :goto_d

    .line 568
    :cond_22
    if-nez v24, :cond_23

    .line 569
    .line 570
    if-nez v16, :cond_23

    .line 571
    .line 572
    if-nez v2, :cond_23

    .line 573
    .line 574
    if-eqz v6, :cond_23

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_23
    const/4 v8, 0x0

    .line 578
    :goto_d
    if-eqz p3, :cond_2a

    .line 579
    .line 580
    sget-object v7, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_24

    .line 583
    .line 584
    const-string v2, "hda=1"

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_24
    const-string v2, "hda=0"

    .line 588
    .line 589
    :goto_e
    invoke-static {v7, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v4, :cond_25

    .line 596
    .line 597
    const-string v4, "hdj=1"

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_25
    const-string v4, "hdj=0"

    .line 601
    .line 602
    :goto_f
    invoke-static {v2, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 607
    .line 608
    if-eqz v6, :cond_26

    .line 609
    .line 610
    const-string v4, "tvj=1"

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_26
    const-string v4, "tvj=0"

    .line 614
    .line 615
    :goto_10
    invoke-static {v2, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v5, :cond_27

    .line 622
    .line 623
    const-string v4, "tve=1"

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_27
    const-string v4, "tve=0"

    .line 627
    .line 628
    :goto_11
    invoke-static {v2, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v1, :cond_28

    .line 635
    .line 636
    move-object/from16 v15, v20

    .line 637
    .line 638
    :cond_28
    invoke-static {v2, v15}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v0, :cond_29

    .line 645
    .line 646
    const-string v0, "sur=1"

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_29
    const-string v0, "sur=0"

    .line 650
    .line 651
    :goto_12
    invoke-static {v1, v0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 656
    .line 657
    :cond_2a
    move v2, v8

    .line 658
    goto :goto_14

    .line 659
    :cond_2b
    move/from16 v16, v2

    .line 660
    .line 661
    move/from16 v17, v4

    .line 662
    .line 663
    move-object/from16 v18, v5

    .line 664
    .line 665
    move-object/from16 v19, v6

    .line 666
    .line 667
    move/from16 v24, v10

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_2c
    move/from16 v16, v2

    .line 671
    .line 672
    move/from16 v17, v4

    .line 673
    .line 674
    move-object/from16 v18, v5

    .line 675
    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    move/from16 v24, v10

    .line 679
    .line 680
    if-eqz p3, :cond_2d

    .line 681
    .line 682
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 683
    .line 684
    const-string v1, "skp=1"

    .line 685
    .line 686
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 691
    .line 692
    :cond_2d
    :goto_13
    const/4 v2, 0x0

    .line 693
    :goto_14
    if-nez v2, :cond_33

    .line 694
    .line 695
    if-eqz p2, :cond_33

    .line 696
    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-string v1, "nrdp_audio_platform_capabilities"

    .line 702
    .line 703
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_2e

    .line 708
    .line 709
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 710
    .line 711
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_2e

    .line 733
    .line 734
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    goto :goto_15

    .line 739
    :catch_1
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    :cond_2e
    const/4 v0, 0x0

    .line 744
    :goto_15
    const-string v1, "isAtmosSupportedFromNRDP : "

    .line 745
    .line 746
    invoke-static {v1, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/4 v8, 0x0

    .line 751
    new-array v3, v8, [Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v9, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz p3, :cond_30

    .line 757
    .line 758
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v0, :cond_2f

    .line 761
    .line 762
    const-string v3, "np=1"

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2f
    const-string v3, "np=0"

    .line 766
    .line 767
    :goto_16
    invoke-static {v1, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 772
    .line 773
    :cond_30
    if-eqz v24, :cond_31

    .line 774
    .line 775
    if-eqz v17, :cond_32

    .line 776
    .line 777
    :cond_31
    if-nez v24, :cond_33

    .line 778
    .line 779
    if-nez v16, :cond_33

    .line 780
    .line 781
    :cond_32
    move v9, v0

    .line 782
    goto :goto_17

    .line 783
    :cond_33
    move v9, v2

    .line 784
    :goto_17
    if-eqz p3, :cond_35

    .line 785
    .line 786
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 787
    .line 788
    if-eqz v9, :cond_34

    .line 789
    .line 790
    move-object/from16 v5, v19

    .line 791
    .line 792
    goto :goto_18

    .line 793
    :cond_34
    move-object/from16 v5, v18

    .line 794
    .line 795
    :goto_18
    invoke-static {v0, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 800
    .line 801
    :cond_35
    :goto_19
    if-eqz v9, :cond_36

    .line 802
    .line 803
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 804
    .line 805
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_1a

    .line 810
    :cond_36
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 811
    .line 812
    :goto_1a
    return-object v0

    .line 813
    :cond_37
    move-object/from16 v18, v5

    .line 814
    .line 815
    move-object/from16 v19, v6

    .line 816
    .line 817
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->i()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 822
    .line 823
    sget-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_38

    .line 830
    .line 831
    move-object/from16 v5, v19

    .line 832
    .line 833
    goto :goto_1b

    .line 834
    :cond_38
    move-object/from16 v5, v18

    .line 835
    .line 836
    :goto_1b
    invoke-static {v1, v5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    sput-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 841
    .line 842
    return-object v0
.end method

.method public static h(ZLandroid/content/Context;ZZZZ)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAudioChannelBlackListConfig()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dolby51"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/BlackListConfig;->getExternalAudioChannelBlackListConfig()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "bklstInt"

    .line 41
    .line 42
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "bklstExt"

    .line 49
    .line 50
    invoke-static {v2, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    new-instance v2, Lxh/b;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "RESTRICT_DOLBY_AUDIO"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 72
    .line 73
    const-string p1, "rstrd"

    .line 74
    .line 75
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    if-eqz p0, :cond_17

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->u(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p5, 0x1c

    .line 103
    .line 104
    const/4 v3, 0x6

    .line 105
    const/4 v4, 0x1

    .line 106
    if-lt p4, p5, :cond_9

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->j(Landroid/content/Context;)[Landroid/media/AudioDeviceInfo;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    array-length p5, p4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_0
    if-ge v5, p5, :cond_8

    .line 116
    .line 117
    aget-object v7, p4, v5

    .line 118
    .line 119
    invoke-static {v7}, LO0/a;->b(Landroid/media/AudioDeviceInfo;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x2

    .line 124
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    invoke-static {v7}, LEk/b;->s(Landroid/media/AudioDeviceInfo;)[I

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "getEncodings(...)"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v3}, Lkotlin/collections/c;->p([II)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :goto_1
    const/4 v6, 0x1

    .line 147
    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const/4 p4, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    const/4 p4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_3
    sget-object p5, Lcom/hotstar/player/utils/CapabilitiesUtils;->d:Lp4/e;

    .line 155
    .line 156
    if-nez p5, :cond_a

    .line 157
    .line 158
    invoke-static {p1, p2}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    :cond_a
    sput-object p5, Lcom/hotstar/player/utils/CapabilitiesUtils;->d:Lp4/e;

    .line 163
    .line 164
    if-eqz p5, :cond_b

    .line 165
    .line 166
    invoke-virtual {p5, v3}, Lp4/e;->c(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 p1, 0x0

    .line 172
    :goto_4
    if-nez p0, :cond_c

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    :cond_c
    if-eqz p0, :cond_d

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    if-nez p1, :cond_e

    .line 182
    .line 183
    if-eqz v6, :cond_f

    .line 184
    .line 185
    :cond_e
    const/4 v2, 0x1

    .line 186
    :cond_f
    :goto_5
    if-eqz p3, :cond_15

    .line 187
    .line 188
    sget-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p0, :cond_10

    .line 191
    .line 192
    const-string p0, "hd=1"

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    const-string p0, "hd=0"

    .line 196
    .line 197
    :goto_6
    invoke-static {p2, p0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    const-string p1, "cap=1"

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_11
    const-string p1, "cap=0"

    .line 209
    .line 210
    :goto_7
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p4, :cond_12

    .line 217
    .line 218
    const-string p1, "ver=1"

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_12
    const-string p1, "ver=0"

    .line 222
    .line 223
    :goto_8
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_13

    .line 230
    .line 231
    const-string p1, "tve=1"

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_13
    const-string p1, "tve=0"

    .line 235
    .line 236
    :goto_9
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_14

    .line 243
    .line 244
    const-string p1, "fin=1"

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_14
    const-string p1, "fin=0"

    .line 248
    .line 249
    :goto_a
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 254
    .line 255
    :cond_15
    if-eqz v2, :cond_16

    .line 256
    .line 257
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 258
    .line 259
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_16
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_17
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->i()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    const-string v1, "MediaCodecUtils"

    .line 278
    .line 279
    if-eqz p2, :cond_1a

    .line 280
    .line 281
    if-eqz p3, :cond_18

    .line 282
    .line 283
    sget-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "ac4=1"

    .line 286
    .line 287
    invoke-static {p2, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    sput-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 292
    .line 293
    :cond_18
    if-eqz p4, :cond_19

    .line 294
    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    :cond_19
    const-string p2, "AC4 is removed from list as Config is disabled or blacklisted"

    .line 298
    .line 299
    new-array p4, v2, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1, p2, p4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_1a
    if-eqz p3, :cond_1b

    .line 309
    .line 310
    sget-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 311
    .line 312
    const-string p4, "ac4=0"

    .line 313
    .line 314
    invoke-static {p2, p4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sput-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 319
    .line 320
    :cond_1b
    :goto_b
    sget-object p2, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p4

    .line 326
    if-eqz p4, :cond_1d

    .line 327
    .line 328
    if-eqz p3, :cond_1c

    .line 329
    .line 330
    sget-object p4, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 331
    .line 332
    const-string v0, "ec3=1"

    .line 333
    .line 334
    invoke-static {p4, v0}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p4

    .line 338
    sput-object p4, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 339
    .line 340
    :cond_1c
    if-nez p5, :cond_1e

    .line 341
    .line 342
    const-string p4, "EC3 is removed from list as Config is disabled"

    .line 343
    .line 344
    new-array p5, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v1, p4, p5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_1d
    if-eqz p3, :cond_1e

    .line 354
    .line 355
    sget-object p4, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 356
    .line 357
    const-string p5, "ec3=0"

    .line 358
    .line 359
    invoke-static {p4, p5}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    sput-object p4, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 364
    .line 365
    :cond_1e
    :goto_c
    if-eqz p3, :cond_21

    .line 366
    .line 367
    sget-object p3, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_1f

    .line 374
    .line 375
    const-string p1, "finvod=1"

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_1f
    const-string p1, "finvod=0"

    .line 379
    .line 380
    :goto_d
    invoke-static {p3, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sput-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_20

    .line 391
    .line 392
    const-string p2, "finlive=1"

    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_20
    const-string p2, "finlive=0"

    .line 396
    .line 397
    :goto_e
    invoke-static {p1, p2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sput-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 402
    .line 403
    :cond_21
    return-object p0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_9

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    aget-object v9, v1, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v9, v8

    .line 34
    :goto_2
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_2
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_3
    const-string v10, "codec Info Name :  "

    .line 51
    .line 52
    invoke-static {v10, v8}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-array v10, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v11, "MediaCodecUtils"

    .line 59
    .line 60
    invoke-static {v11, v8, v10}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz v9, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "getSupportedTypes(...)"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    array-length v9, v8

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_3
    if-ge v10, v9, :cond_7

    .line 77
    .line 78
    aget-object v12, v8, v10

    .line 79
    .line 80
    const-string v13, "Decoder type : "

    .line 81
    .line 82
    invoke-static {v13, v12}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-array v14, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v11, v13, v14}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    const-string v13, "audio/ac4"

    .line 94
    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    const-string v6, "AC4 detected from device"

    .line 102
    .line 103
    new-array v12, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v11, v6, v12}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    if-nez v7, :cond_5

    .line 116
    .line 117
    const-string v13, "audio/eac3"

    .line 118
    .line 119
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    const-string v7, "EC3 detected from device"

    .line 126
    .line 127
    new-array v12, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v11, v7, v12}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_9
    :goto_7
    return-object v0
.end method

.method public static j(Landroid/content/Context;)[Landroid/media/AudioDeviceInfo;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LBj/a;->o(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-array p0, v0, [Landroid/media/AudioDeviceInfo;

    .line 33
    .line 34
    :cond_0
    return-object p0

    .line 35
    :cond_1
    new-array p0, v0, [Landroid/media/AudioDeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    new-array p0, v0, [Landroid/media/AudioDeviceInfo;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getMimeType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getSecure()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDecoderInfos(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "name"

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 43
    .line 44
    new-instance v6, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    .line 45
    .line 46
    iget-object v7, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getCodec()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v5, p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->m(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/hotstar/player/models/capabilities/MediaCodec;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-boolean v10, v5, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 60
    .line 61
    iget-boolean v11, v5, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 62
    .line 63
    iget-boolean v12, v5, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 64
    .line 65
    invoke-direct/range {v6 .. v12}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->z(Lcom/hotstar/player/models/capabilities/MediaCodec;)Lcom/google/android/exoplayer2/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/k;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v3, "MediaCodecUtils"

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 110
    .line 111
    const-string v4, "media_codec_hardware"

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-string v4, "media_codec_software"

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "c2.android.av1-dav1d.decoder"

    .line 136
    .line 137
    invoke-static {v4, v6, v5}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/d;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v6, "getProfileLevels(...)"

    .line 151
    .line 152
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    array-length v6, v4

    .line 156
    const/4 v7, 0x0

    .line 157
    :goto_2
    const-string v8, " for decoderType "

    .line 158
    .line 159
    const-string v9, "Found AV1 Decoder in media codec : "

    .line 160
    .line 161
    if-ge v7, v6, :cond_6

    .line 162
    .line 163
    aget-object v10, v4, v7

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1ForProfilesBitField()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 170
    .line 171
    or-int/2addr v10, v11

    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    invoke-static {v9, v0, v8, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-array p1, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v3, p0, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-nez p3, :cond_4

    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 189
    .line 190
    :cond_4
    return v5

    .line 191
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v4, ", But profile is not supported"

    .line 195
    .line 196
    invoke-static {v9, v0, v8, p1, v4}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v4, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string p0, "Did not find suitable AV1 decoder in Media codec for decoderType "

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-array p1, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v3, p0, p1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return v2
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "isDecoderHardwareAcceleratedByName "

    .line 13
    .line 14
    const-string v3, "MediaCodecUtils"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, " availableDecoders is empty, returning false"

    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3, p0, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->getDecoder()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, p0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->getHardwareAccelerated()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, " returning "

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;->getHardwareAccelerated()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0

    .line 128
    :cond_3
    const-string v0, " Not found in the list, trying with media codec list"

    .line 129
    .line 130
    invoke-static {v2, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v1, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/media/MediaCodecList;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "getCodecInfos(...)"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    array-length v1, v0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_0
    if-ge v5, v1, :cond_7

    .line 157
    .line 158
    aget-object v7, v0, v5

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-static {v7}, Lcom/hotstar/player/utils/CapabilitiesUtils;->t(Landroid/media/MediaCodecInfo;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, " found in the media codec list, returning "

    .line 190
    .line 191
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-array v1, v4, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v3, p0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return v0

    .line 207
    :cond_5
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v8, ".secure"

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    invoke-static {v7}, Lcom/hotstar/player/utils/CapabilitiesUtils;->t(Landroid/media/MediaCodecInfo;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, " found in the media codec list without .secure, isHardware "

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    new-array v8, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v7, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    if-eqz v6, :cond_8

    .line 267
    .line 268
    const-string v0, " found in the media codec list without .secure, and it is HW accelerated, returning true"

    .line 269
    .line 270
    invoke-static {v2, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-array v0, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v3, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x1

    .line 280
    return p0

    .line 281
    :cond_8
    const-string v0, " Not found, returning false"

    .line 282
    .line 283
    invoke-static {v2, p0, v0}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    new-array v0, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v3, p0, v0}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return v4
.end method

.method public static m(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/hotstar/player/models/capabilities/MediaCodec;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/d;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getProfileLevels(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 20
    .line 21
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 22
    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "[profile:"

    .line 32
    .line 33
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ",level:"

    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->z(Lcom/hotstar/player/models/capabilities/MediaCodec;)Lcom/google/android/exoplayer2/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 70
    .line 71
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 72
    .line 73
    const-string v4, ", profiles: "

    .line 74
    .line 75
    const-string v5, ", "

    .line 76
    .line 77
    const-string v6, "decoder: "

    .line 78
    .line 79
    invoke-static {v6, v0, v4, v2, v5}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, ", software: "

    .line 84
    .line 85
    const-string v4, ", isSupported:"

    .line 86
    .line 87
    invoke-static {v2, v4, v0, v1, p0}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v0, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "MediaCodecUtils"

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return p1
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3

    .line 1
    const-string v0, "blacklistedDevices"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public static o(Landroid/content/Context;ZIZ)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getDynamicRangeBlackListConfig()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "dv"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "bklst"

    .line 35
    .line 36
    invoke-static {v0, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->v(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "nOp"

    .line 56
    .line 57
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    if-lt v3, v4, :cond_6

    .line 69
    .line 70
    invoke-static {p0, v1, p1, p2, p3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->r(Landroid/content/Context;IZIZ)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_1
    if-eqz p3, :cond_5

    .line 81
    .line 82
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string p1, "fin=1"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string p1, "fin=0"

    .line 90
    .line 91
    :goto_2
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 99
    .line 100
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 101
    .line 102
    const-string p1, "vNA"

    .line 103
    .line 104
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    return v2
.end method

.method public static p(Landroid/content/Context;ZIZ)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getDynamicRangeBlackListConfig()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "hdr10"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_7

    .line 26
    .line 27
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "bklst"

    .line 30
    .line 31
    invoke-static {v0, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->v(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "nOp"

    .line 51
    .line 52
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v4, 0x1d

    .line 62
    .line 63
    if-lt v3, v4, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {p0, v3, p1, p2, p3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->r(Landroid/content/Context;IZIZ)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-eqz p3, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-string p1, "fin=1"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p1, "fin=0"

    .line 86
    .line 87
    :goto_2
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 97
    .line 98
    const-string p1, "vNA"

    .line 99
    .line 100
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 105
    .line 106
    :cond_7
    return v2
.end method

.method public static q(Landroid/content/Context;ZIZ)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getDynamicRangeBlackListConfig()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "hdr10"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "bklst"

    .line 35
    .line 36
    invoke-static {v0, v3}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->v(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_7

    .line 52
    .line 53
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "nOp"

    .line 56
    .line 57
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v4, 0x18

    .line 67
    .line 68
    if-lt v3, v4, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p0, v3, p1, p2, p3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->r(Landroid/content/Context;IZIZ)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz p3, :cond_5

    .line 82
    .line 83
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string p1, "fin=1"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string p1, "fin=0"

    .line 91
    .line 92
    :goto_2
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    return v1

    .line 99
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    .line 101
    sget-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 102
    .line 103
    const-string p1, "vNA"

    .line 104
    .line 105
    invoke-static {p0, p1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sput-object p0, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 110
    .line 111
    :cond_7
    return v2
.end method

.method public static r(Landroid/content/Context;IZIZ)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    sget-object v6, Lcom/hotstar/player/utils/CapabilitiesUtils;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto/16 :goto_f

    .line 43
    .line 44
    :cond_0
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    const-string v0, "video/dolby-vision"

    .line 47
    .line 48
    :goto_0
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "video/hevc"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const-string v0, "hdrType: "

    .line 54
    .line 55
    const-string v8, " will check, mimeType "

    .line 56
    .line 57
    invoke-static {v2, v0, v8, v7}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v8, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v9, "MediaCodecUtils"

    .line 64
    .line 65
    invoke-static {v9, v0, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/media/MediaCodecList;

    .line 69
    .line 70
    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v0, "getCodecInfos(...)"

    .line 78
    .line 79
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    array-length v10, v8

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    :goto_2
    if-ge v11, v10, :cond_a

    .line 88
    .line 89
    aget-object v14, v8, v11

    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_2

    .line 96
    .line 97
    :goto_3
    move-object/from16 v22, v8

    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    const-string v5, "getSupportedTypes(...)"

    .line 106
    .line 107
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    array-length v5, v15

    .line 111
    move/from16 v23, v12

    .line 112
    .line 113
    move v12, v0

    .line 114
    move v0, v13

    .line 115
    move/from16 v13, v23

    .line 116
    .line 117
    :goto_4
    move/from16 p2, v0

    .line 118
    .line 119
    if-ge v4, v5, :cond_9

    .line 120
    .line 121
    aget-object v0, v15, v4

    .line 122
    .line 123
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-eqz p4, :cond_3

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    const-string v0, "mm=1"

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_3
    move/from16 v17, p2

    .line 142
    .line 143
    :goto_5
    :try_start_0
    invoke-virtual {v14, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    .line 155
    :try_start_1
    array-length v4, v0

    .line 156
    move-object/from16 p2, v0

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_6
    if-ge v0, v4, :cond_6

    .line 160
    .line 161
    move/from16 v19, v0

    .line 162
    .line 163
    aget-object v0, p2, v19

    .line 164
    .line 165
    move/from16 v20, v4

    .line 166
    .line 167
    iget v4, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 168
    .line 169
    move/from16 v21, v5

    .line 170
    .line 171
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    :try_start_3
    const-string v8, "mimeType: "

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v8, " profile: "

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, " enableForProfilesBitField "

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    new-array v8, v5, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v9, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 213
    .line 214
    or-int/2addr v13, v0

    .line 215
    and-int/2addr v0, v3

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "Found supported profile for "

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, " and Mime "

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v5, 0x0

    .line 244
    new-array v4, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v9, v0, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 247
    .line 248
    .line 249
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    .line 257
    .line 258
    if-nez p4, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_4
    const/4 v12, 0x1

    .line 264
    goto :goto_7

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const/4 v12, 0x1

    .line 267
    goto :goto_c

    .line 268
    :catch_1
    move-exception v0

    .line 269
    goto :goto_c

    .line 270
    :cond_5
    :goto_7
    add-int/lit8 v0, v19, 0x1

    .line 271
    .line 272
    move/from16 v4, v20

    .line 273
    .line 274
    move/from16 v5, v21

    .line 275
    .line 276
    move-object/from16 v8, v22

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_8
    move-object/from16 v22, v8

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :catch_3
    move-exception v0

    .line 284
    :goto_9
    move/from16 v21, v5

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_6
    :goto_a
    move/from16 v21, v5

    .line 288
    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    :goto_b
    move/from16 v0, v17

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_7
    move/from16 v18, v4

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :catch_4
    move-exception v0

    .line 298
    move/from16 v18, v4

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v5, "Got exception when checking for hdrType "

    .line 304
    .line 305
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, " support, e "

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v5, 0x0

    .line 324
    new-array v4, v5, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v9, v0, v4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_8
    move/from16 v18, v4

    .line 331
    .line 332
    move/from16 v21, v5

    .line 333
    .line 334
    move-object/from16 v22, v8

    .line 335
    .line 336
    move/from16 v0, p2

    .line 337
    .line 338
    :goto_d
    add-int/lit8 v4, v18, 0x1

    .line 339
    .line 340
    move/from16 v5, v21

    .line 341
    .line 342
    move-object/from16 v8, v22

    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :cond_9
    move v0, v12

    .line 347
    move v12, v13

    .line 348
    move/from16 v13, p2

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 353
    .line 354
    move-object/from16 v8, v22

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x1

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_a
    const-string v3, " Mime "

    .line 361
    .line 362
    const-string v4, ", is match found: "

    .line 363
    .line 364
    const-string v5, "hdrType "

    .line 365
    .line 366
    invoke-static {v5, v2, v3, v7, v4}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/4 v5, 0x0

    .line 378
    new-array v4, v5, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-static {v9, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    if-eqz p4, :cond_d

    .line 395
    .line 396
    if-eqz v13, :cond_b

    .line 397
    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v5, "pr=0x"

    .line 405
    .line 406
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    if-eqz v0, :cond_c

    .line 420
    .line 421
    const-string v3, "de=1"

    .line 422
    .line 423
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_c
    const-string v3, "de=0"

    .line 428
    .line 429
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    :goto_f
    if-nez v0, :cond_f

    .line 433
    .line 434
    if-nez p4, :cond_e

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    return v16

    .line 439
    :cond_e
    const/4 v5, 0x0

    .line 440
    goto :goto_10

    .line 441
    :cond_f
    const/4 v5, 0x1

    .line 442
    :goto_10
    const-string v0, "context"

    .line 443
    .line 444
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    if-lt v0, v3, :cond_11

    .line 452
    .line 453
    const-string v0, "window"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 460
    .line 461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    check-cast v0, Landroid/view/WindowManager;

    .line 465
    .line 466
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-static {v0}, LF2/b;->d(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    invoke-static {v0}, LB7/f;->k(Landroid/view/Display$HdrCapabilities;)[I

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 482
    goto :goto_11

    .line 483
    :catchall_0
    const/4 v1, 0x0

    .line 484
    goto :goto_12

    .line 485
    :cond_10
    const/4 v0, 0x0

    .line 486
    :goto_11
    if-nez v0, :cond_12

    .line 487
    .line 488
    :cond_11
    const/4 v1, 0x0

    .line 489
    :try_start_6
    new-array v0, v1, [I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_12
    const/4 v1, 0x0

    .line 493
    goto :goto_13

    .line 494
    :catchall_1
    :goto_12
    new-array v0, v1, [I

    .line 495
    .line 496
    :goto_13
    array-length v3, v0

    .line 497
    const/4 v4, 0x0

    .line 498
    :goto_14
    if-ge v4, v3, :cond_15

    .line 499
    .line 500
    aget v6, v0, v4

    .line 501
    .line 502
    if-ne v6, v2, :cond_13

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_15

    .line 506
    :cond_13
    const/4 v6, 0x0

    .line 507
    :goto_15
    if-eqz v6, :cond_14

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    goto :goto_16

    .line 511
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_15
    const/4 v0, 0x0

    .line 515
    :goto_16
    if-eqz p4, :cond_17

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    const-string v3, "dp=1"

    .line 520
    .line 521
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_16
    const-string v3, "dp=0"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->A(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_17
    if-eqz v0, :cond_18

    .line 531
    .line 532
    if-eqz v5, :cond_18

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_18

    .line 536
    :cond_18
    const/4 v4, 0x0

    .line 537
    :goto_18
    return v4
.end method

.method public static s(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Z
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "h265"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-static {p0, v0, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_2
    return v3
.end method

.method public static t(Landroid/media/MediaCodecInfo;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LF0/P;->o(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LC0/c;->i(Landroid/media/MediaCodecInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "arc."

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "omx.google."

    .line 43
    .line 44
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const-string v0, "omx.ffmpeg."

    .line 51
    .line 52
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "omx.sec."

    .line 59
    .line 60
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, ".sw."

    .line 67
    .line 68
    invoke-static {p0, v0, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :cond_4
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    const-string v0, "c2.android."

    .line 83
    .line 84
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "c2.google."

    .line 91
    .line 92
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const-string v0, "omx."

    .line 99
    .line 100
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "c2."

    .line 107
    .line 108
    invoke-static {p0, v0, v3}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_2

    .line 113
    .line 114
    :cond_5
    const/4 p0, 0x1

    .line 115
    :goto_0
    if-nez p0, :cond_6

    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    return v3
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 2
    .line 3
    new-instance v0, Lxh/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lxh/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/DrmUtils;->a(ZLxh/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, "L1"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v4, "Disconnected"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-nez v3, :cond_9

    .line 62
    .line 63
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v4, "HDCP_NO_DIGITAL_OUTPUT"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_3
    if-nez v3, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v4, "HDCP-2.2"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_4
    if-nez v3, :cond_9

    .line 106
    .line 107
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    const-string v4, "HDCP_V2_2"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_5
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string v4, "HDCP-2.3"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/4 v3, 0x0

    .line 149
    :goto_6
    if-nez v3, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    const-string v4, "HDCP_V2_3"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    :goto_7
    if-eqz v3, :cond_8

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    const/4 v3, 0x0

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    :goto_8
    const/4 v3, 0x1

    .line 177
    :goto_9
    new-instance v4, Lxh/b;

    .line 178
    .line 179
    invoke-direct {v4, p0}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 183
    .line 184
    invoke-virtual {v4, p0}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    return v2

    .line 195
    :cond_a
    return v1
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getResolutionBlacklistConfig()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "4k"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->l:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->v(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Ln5/B;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    const/16 v1, 0xf00

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    const/16 v0, 0x870

    .line 41
    .line 42
    if-lt p0, v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAtmosAndroidApiCheck()Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAtmosAndroidApiCheck()Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public static y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    sget-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "MediaCodecUtils"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const-string p1, "supportsCodec Picked from cache"

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getMimeType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getSecure()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "getDecoderInfos(...)"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->z(Lcom/hotstar/player/models/capabilities/MediaCodec;)Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->g(Ljava/util/List;Lcom/google/android/exoplayer2/k;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    iget-object v5, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v5, 0x0

    .line 78
    :goto_0
    const-string v6, "Decoder : "

    .line 79
    .line 80
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v6, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/k;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 123
    .line 124
    new-instance v5, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    .line 125
    .line 126
    iget-object v6, v4, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "name"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getCodec()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v4, p0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->m(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/hotstar/player/models/capabilities/MediaCodec;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 142
    .line 143
    iget-boolean v10, v4, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 144
    .line 145
    iget-boolean v11, v4, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 146
    .line 147
    invoke-direct/range {v5 .. v11}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v4, Lcom/hotstar/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move p0, v2

    .line 175
    :goto_3
    if-eqz p0, :cond_4

    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :cond_4
    return v0
.end method

.method public static z(Lcom/hotstar/player/models/capabilities/MediaCodec;)Lcom/google/android/exoplayer2/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getMimeType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getCodec()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 29
    .line 30
    const/high16 v1, 0x41c80000    # 25.0f

    .line 31
    .line 32
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->r:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getSamplingRate()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getChannelCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iput p0, v0, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/exoplayer2/k;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
