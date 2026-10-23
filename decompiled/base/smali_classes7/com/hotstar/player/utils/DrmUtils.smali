.class public final Lcom/hotstar/player/utils/DrmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

.field public static final b:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v8, "dummyL3"

    .line 10
    .line 11
    const-string v1, "dummyL3"

    .line 12
    .line 13
    const-string v2, "dummyL3"

    .line 14
    .line 15
    const-string v3, "dummyL3"

    .line 16
    .line 17
    const-string v4, "L3"

    .line 18
    .line 19
    const-string v5, "HDCP_V1"

    .line 20
    .line 21
    const-string v6, "HDCP_V1"

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/player/models/capabilities/WidevineInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;->a:Lcom/hotstar/player/utils/DrmUtils$widevineInfo$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/hotstar/player/utils/DrmUtils;->b:Lnl/c;

    .line 35
    .line 36
    return-void
.end method

.method public static a(ZLxh/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getEncryptionBlackListConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "blacklistedDevices"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "widevine"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x1

    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getSystemIds()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSystemId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 82
    :goto_4
    const-string v1, "FALLBACK_TO_L3_PREFERENCE"

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return v4
.end method

.method public static b()Lcom/hotstar/player/models/capabilities/WidevineInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/DrmUtils;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 8
    .line 9
    return-object v0
.end method
