.class public final Lcom/hotstar/media3/player/utils/CapabilitiesUtils;
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
        Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;
    }
.end annotation


# static fields
.field public static a:LAe/d;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lze/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "NA"

    .line 16
    .line 17
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Unknown"

    .line 32
    .line 33
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lze/a;Z)Lcom/hotstar/media3/player/models/capabilities/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 2
    .line 3
    iget-object v4, p0, Lze/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x780

    .line 6
    .line 7
    const/16 v2, 0x438

    .line 8
    .line 9
    const-string v3, "video/hevc"

    .line 10
    .line 11
    move v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/media3/player/models/capabilities/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lze/a;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Will check av1 whitelist groups with decoder type: "

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l:Ljava/lang/String;

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
    iget-object v2, p0, Lze/a;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/media3/player/models/capabilities/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "media_codec_hardware"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v2, p0, v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;Lze/a;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p0, "media_codec_hardware"

    .line 29
    .line 30
    sput-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "MediaCodecUtils"

    .line 33
    .line 34
    const-string v0, "Will check av1 whitelist groups with decoder type: media_codec_hardware"

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "media_codec_hardware"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lze/a;->C:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "media_codec_software"

    .line 52
    .line 53
    invoke-static {v0, v2, p0, v4}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;Lze/a;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const-string p0, "media_codec_software"

    .line 60
    .line 61
    sput-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l:Ljava/lang/String;

    .line 62
    .line 63
    const-string p0, "MediaCodecUtils"

    .line 64
    .line 65
    const-string v0, "Will check av1 whitelist groups with decoder type: media_codec_software"

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "media_codec_software"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v1

    .line 75
    return-object p0

    .line 76
    :cond_1
    :try_start_2
    const-string p0, "hotstar_software"

    .line 77
    .line 78
    sput-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l:Ljava/lang/String;

    .line 79
    .line 80
    const-string p0, "MediaCodecUtils"

    .line 81
    .line 82
    const-string v0, "Will check av1 whitelist groups with decoder type: hotstar_software"

    .line 83
    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p0, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "hotstar_software"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :cond_2
    :try_start_3
    const-string p0, "MediaCodecUtils"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_0
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/media3/player/models/capabilities/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x6b7

    .line 6
    .line 7
    const/16 v2, 0x780

    .line 8
    .line 9
    const/16 v3, 0x438

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/16 v1, 0xcfc

    .line 14
    .line 15
    const/16 v4, 0x2d0

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0xe51

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0x18be2

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "fhd"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const/16 v5, 0x780

    .line 36
    .line 37
    const/16 v6, 0x438

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string v0, "sd"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v3, 0x1e0

    .line 50
    .line 51
    const/16 v5, 0x2d0

    .line 52
    .line 53
    const/16 v6, 0x1e0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v0, "hd"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/16 v2, 0x500

    .line 66
    .line 67
    const/16 v5, 0x500

    .line 68
    .line 69
    const/16 v6, 0x2d0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string v0, "4k"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_6

    .line 79
    .line 80
    :goto_1
    goto :goto_0

    .line 81
    :cond_6
    const/16 v2, 0xf00

    .line 82
    .line 83
    const/16 v3, 0x870

    .line 84
    .line 85
    const/16 v5, 0xf00

    .line 86
    .line 87
    const/16 v6, 0x870

    .line 88
    .line 89
    :goto_2
    new-instance v4, Lcom/hotstar/media3/player/models/capabilities/a;

    .line 90
    .line 91
    const-string v7, "video/av01"

    .line 92
    .line 93
    move-object v8, p1

    .line 94
    move v9, p2

    .line 95
    invoke-direct/range {v4 .. v9}, Lcom/hotstar/media3/player/models/capabilities/a;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public static d(Lze/a;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->b(Lze/a;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lze/a;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->f(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p0, p0, Lze/a;->x:LAe/i;

    .line 19
    .line 20
    invoke-virtual {p0}, LAe/i;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LDe/e;

    .line 39
    .line 40
    const-string v4, "MediaCodecUtils"

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Checking AV1 group: name "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for decoderType "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x0

    .line 68
    new-array v7, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v5, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, LDe/e;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v4, v3, LDe/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v3, LDe/e;->b:Ljava/util/HashSet;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    iget-object v4, v3, LDe/e;->c:Ljava/util/HashSet;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v4, v3, LDe/e;->d:Ljava/util/HashSet;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v5, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v4, v3, LDe/e;->e:I

    .line 132
    .line 133
    if-gt v4, v2, :cond_0

    .line 134
    .line 135
    :goto_1
    iget-object p0, v3, LDe/e;->a:Ljava/lang/String;

    .line 136
    .line 137
    sput-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, v3, LDe/e;->e:I

    .line 140
    .line 141
    if-gtz v1, :cond_6

    .line 142
    .line 143
    const-string v2, "MediaCodecUtils"

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "Min ram size is "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " for group name "

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, ". It will whitelist all devices."

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-array v1, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v2, p0, v1}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_2
    const-string v4, "MediaCodecUtils"

    .line 182
    .line 183
    iget-object v5, v3, LDe/e;->f:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v8, "Checking AV1 group: name "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, " for decoderType "

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ", group.decoderType "

    .line 207
    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v3, ", skipping"

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v5, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v3, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    :goto_3
    sget-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 231
    .line 232
    if-nez p0, :cond_7

    .line 233
    .line 234
    const-string p0, "NotWhitelisted"

    .line 235
    .line 236
    sput-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    sget-object p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 239
    .line 240
    if-nez p0, :cond_8

    .line 241
    .line 242
    const-string p0, "NotWhitelisted"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    :cond_8
    monitor-exit v0

    .line 245
    return-object p0

    .line 246
    :goto_4
    monitor-exit v0

    .line 247
    throw p0
.end method

.method public static e()LAe/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

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
    sget-object v3, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->k:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget v4, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i:I
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
    sput p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i:I

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
    sget v1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i:I

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
    sget p0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i:I
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

.method public static g()Ljava/util/ArrayList;
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
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

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
    sget-object v7, Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/media3/player/utils/CapabilitiesUtils$AudioCodecType;

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

.method public static h(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;Lze/a;Z)Z
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getDecoderInfos(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "name"

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/media3/exoplayer/mediacodec/d;

    .line 39
    .line 40
    new-instance v7, Lze/b;

    .line 41
    .line 42
    iget-object v8, v6, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6, p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i(Landroidx/media3/exoplayer/mediacodec/d;Lcom/hotstar/media3/player/models/capabilities/a;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-boolean v11, v6, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 54
    .line 55
    iget-boolean v12, v6, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 56
    .line 57
    iget-boolean v13, v6, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lze/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/media3/player/models/capabilities/a;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v6, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->t(Lcom/hotstar/media3/player/models/capabilities/a;)Landroidx/media3/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v4, "MediaCodecUtils"

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/d;

    .line 104
    .line 105
    const-string v5, "media_codec_hardware"

    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-boolean v5, v1, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 115
    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string v5, "media_codec_software"

    .line 120
    .line 121
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "c2.android.av1-dav1d.decoder"

    .line 130
    .line 131
    invoke-static {v5, v7, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v5, v1, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 143
    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    :cond_4
    new-array v5, v3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 147
    .line 148
    :cond_5
    iget-object v1, v1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    array-length v7, v5

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_2
    const-string v9, " for decoderType "

    .line 153
    .line 154
    const-string v10, "Found AV1 Decoder in media codec : "

    .line 155
    .line 156
    if-ge v8, v7, :cond_8

    .line 157
    .line 158
    aget-object v11, v5, v8

    .line 159
    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    iget v13, v12, Lze/a;->v:I

    .line 163
    .line 164
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 165
    .line 166
    or-int/2addr v11, v13

    .line 167
    if-eqz v11, :cond_7

    .line 168
    .line 169
    invoke-static {v10, v1, v9, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-array v0, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v4, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    if-nez p3, :cond_6

    .line 179
    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 184
    .line 185
    :cond_6
    return v6

    .line 186
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object/from16 v12, p2

    .line 190
    .line 191
    const-string v5, ", But profile is not supported"

    .line 192
    .line 193
    invoke-static {v10, v1, v9, p1, v5}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v5, v3, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v4, v1, v5}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const-string p0, "Did not find suitable AV1 decoder in Media codec for decoderType "

    .line 204
    .line 205
    invoke-static {p0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-array v0, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v4, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return v3
.end method

.method public static i(Landroidx/media3/exoplayer/mediacodec/d;Lcom/hotstar/media3/player/models/capabilities/a;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 9
    .line 10
    const-string v3, "profileLevels"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 22
    .line 23
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 24
    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "[profile:"

    .line 34
    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",level:"

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "]"

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->t(Lcom/hotstar/media3/player/models/capabilities/a;)Landroidx/media3/common/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 72
    .line 73
    iget-boolean p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "decoder: "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", profiles: "

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", "

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", software: "

    .line 99
    .line 100
    const-string v2, ", isSupported:"

    .line 101
    .line 102
    invoke-static {v0, v2, v4, v3, p0}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "MediaCodecUtils"

    .line 115
    .line 116
    invoke-static {v1, p0, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return p1
.end method

.method public static j(Ljava/lang/String;Ljava/util/Map;)Z
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
    check-cast v0, LDe/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LDe/a;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LDe/a;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, LDe/a;->b:Ljava/util/HashSet;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return v1

    .line 53
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static k(ILandroid/content/Context;Z)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LAe/d;->c()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "dv"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0, p2, p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->l(Landroid/content/Context;IZI)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static l(Landroid/content/Context;IZI)Z
    .locals 20

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_7

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v4, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->f:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    const-string v0, "video/dolby-vision"

    .line 44
    .line 45
    :goto_1
    move-object v6, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "video/hevc"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v0, "hdrType: "

    .line 51
    .line 52
    const-string v7, " will check, mimeType "

    .line 53
    .line 54
    invoke-static {v1, v0, v7, v6}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v7, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v8, "MediaCodecUtils"

    .line 61
    .line 62
    invoke-static {v8, v0, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/media/MediaCodecList;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "getCodecInfos(...)"

    .line 75
    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    array-length v9, v7

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_3
    if-ge v10, v9, :cond_6

    .line 83
    .line 84
    aget-object v11, v7, v10

    .line 85
    .line 86
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    :goto_4
    move-object/from16 v19, v7

    .line 93
    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-string v13, "getSupportedTypes(...)"

    .line 101
    .line 102
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    array-length v13, v12

    .line 106
    move v14, v0

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_5
    if-ge v15, v13, :cond_5

    .line 109
    .line 110
    aget-object v0, v12, v15

    .line 111
    .line 112
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v11, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    array-length v5, v0

    .line 129
    :goto_6
    if-ge v3, v5, :cond_4

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    aget-object v0, v16, v3

    .line 134
    .line 135
    move/from16 v17, v3

    .line 136
    .line 137
    iget v3, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 144
    .line 145
    .line 146
    move-object/from16 v19, v7

    .line 147
    .line 148
    :try_start_1
    const-string v7, "mimeType: "

    .line 149
    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v7, " profile: "

    .line 157
    .line 158
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " enableForProfilesBitField "

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v5, 0x0

    .line 177
    new-array v7, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v8, v3, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 183
    .line 184
    and-int/2addr v0, v2

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "Found supported profile for "

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, " and Mime "

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/4 v5, 0x0

    .line 213
    new-array v3, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8, v0, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :catch_0
    move-exception v0

    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_7

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :cond_3
    add-int/lit8 v3, v17, 0x1

    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    move/from16 v5, v18

    .line 240
    .line 241
    move-object/from16 v7, v19

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :catch_2
    move-exception v0

    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_4
    move-object/from16 v19, v7

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v5, "Got exception when checking for hdrType "

    .line 254
    .line 255
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, " support, e "

    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const/4 v5, 0x0

    .line 274
    new-array v3, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v8, v0, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    move-object/from16 v7, v19

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v5, 0x1

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :cond_5
    move v0, v14

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 291
    .line 292
    move-object/from16 v7, v19

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v5, 0x1

    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_6
    const-string v2, " Mime "

    .line 299
    .line 300
    const-string v3, ", is match found: "

    .line 301
    .line 302
    const-string v5, "hdrType "

    .line 303
    .line 304
    invoke-static {v5, v1, v2, v6, v3}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v5, 0x0

    .line 316
    new-array v3, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v8, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :goto_a
    if-nez v0, :cond_8

    .line 333
    .line 334
    return v5

    .line 335
    :cond_7
    const/4 v5, 0x0

    .line 336
    :cond_8
    const-string v0, "window"

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 345
    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Landroid/view/WindowManager;

    .line 350
    .line 351
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v3, 0x18

    .line 358
    .line 359
    if-lt v2, v3, :cond_a

    .line 360
    .line 361
    invoke-static {v0}, LF2/b;->d(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-static {v0}, LB7/f;->k(Landroid/view/Display$HdrCapabilities;)[I

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_b

    .line 372
    :cond_9
    const/4 v0, 0x0

    .line 373
    :goto_b
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/collections/c;->p([II)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_c

    .line 380
    :cond_a
    const/4 v3, 0x0

    .line 381
    :goto_c
    return v3
.end method

.method public static m(Lze/a;)Z
    .locals 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a(Lze/a;Z)Lcom/hotstar/media3/player/models/capabilities/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "h265"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p0, v3}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a(Lze/a;Z)Lcom/hotstar/media3/player/models/capabilities/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    :goto_0
    return v3
.end method

.method public static n(Landroid/media/MediaCodecInfo;)Z
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

.method public static o(Landroid/content/Context;)Z
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

.method public static p(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 2
    .line 3
    new-instance v0, LGe/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LGe/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/hotstar/media3/player/utils/DrmUtils;->a(ZLGe/b;)Z

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
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lze/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "L1"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v4, "Disconnected"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_2
    if-nez v3, :cond_9

    .line 56
    .line 57
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v4, "HDCP_NO_DIGITAL_OUTPUT"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_3
    if-nez v3, :cond_9

    .line 76
    .line 77
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const-string v4, "HDCP-2.2"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const-string v4, "HDCP_V2_2"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_5
    if-nez v3, :cond_9

    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    const-string v4, "HDCP-2.3"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    const/4 v3, 0x0

    .line 135
    :goto_6
    if-nez v3, :cond_9

    .line 136
    .line 137
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v3, Lze/d;->f:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    const-string v4, "HDCP_V2_3"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v3, 0x0

    .line 155
    :goto_7
    if-eqz v3, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v3, 0x0

    .line 159
    goto :goto_9

    .line 160
    :cond_9
    :goto_8
    const/4 v3, 0x1

    .line 161
    :goto_9
    new-instance v4, LGe/b;

    .line 162
    .line 163
    invoke-direct {v4, p0}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-string p0, "RESTRICT_FHD_AND_UHD_RESOLUTION"

    .line 167
    .line 168
    invoke-virtual {v4, p0}, LGe/a;->c(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    if-nez p0, :cond_a

    .line 177
    .line 178
    return v2

    .line 179
    :cond_a
    return v1
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LAe/d;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "4k"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-boolean v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, LF0/Q;->x(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    const/16 v1, 0xf00

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    const/16 v0, 0x870

    .line 46
    .line 47
    if-lt p0, v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAe/d;->a()LDe/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LDe/a;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LAe/d;->a()LDe/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LDe/a;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static s(Lcom/hotstar/media3/player/models/capabilities/a;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LAe/d;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->j(Ljava/lang/String;Ljava/util/Map;)Z

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
    sget-object p1, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/hotstar/media3/player/models/capabilities/a;->e:Z

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v3, "getDecoderInfos(...)"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->t(Lcom/hotstar/media3/player/models/capabilities/a;)Landroidx/media3/common/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroidx/media3/exoplayer/mediacodec/d;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v5, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_0
    const-string v6, "Decoder : "

    .line 75
    .line 76
    invoke-static {v6, v5}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/d;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v2, 0x0

    .line 99
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 119
    .line 120
    new-instance v5, Lze/b;

    .line 121
    .line 122
    iget-object v6, v4, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "name"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, p0}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->i(Landroidx/media3/exoplayer/mediacodec/d;Lcom/hotstar/media3/player/models/capabilities/a;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-boolean v9, v4, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 136
    .line 137
    iget-boolean v10, v4, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 138
    .line 139
    iget-boolean v11, v4, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 140
    .line 141
    invoke-direct/range {v5 .. v11}, Lze/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/media3/player/models/capabilities/a;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v4, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v4, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move p0, v2

    .line 169
    :goto_3
    if-eqz p0, :cond_4

    .line 170
    .line 171
    const/4 p0, 0x1

    .line 172
    return p0

    .line 173
    :cond_4
    return v0
.end method

.method public static t(Lcom/hotstar/media3/player/models/capabilities/a;)Landroidx/media3/common/a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hotstar/media3/player/models/capabilities/a;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/common/a$a;->u:I

    .line 21
    .line 22
    iget p0, p0, Lcom/hotstar/media3/player/models/capabilities/a;->c:I

    .line 23
    .line 24
    iput p0, v0, Landroidx/media3/common/a$a;->t:I

    .line 25
    .line 26
    const/high16 p0, 0x41c80000    # 25.0f

    .line 27
    .line 28
    iput p0, v0, Landroidx/media3/common/a$a;->v:F

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iput p0, v0, Landroidx/media3/common/a$a;->D:I

    .line 32
    .line 33
    iput p0, v0, Landroidx/media3/common/a$a;->C:I

    .line 34
    .line 35
    new-instance p0, Landroidx/media3/common/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
