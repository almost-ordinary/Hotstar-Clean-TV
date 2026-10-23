.class public final Lcom/hotstar/media3/player/utils/DrmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lze/d;

.field public static final b:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lze/d;

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
    invoke-direct/range {v0 .. v8}, Lze/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/hotstar/media3/player/utils/DrmUtils;->a:Lze/d;

    .line 27
    .line 28
    sget-object v0, Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;->a:Lcom/hotstar/media3/player/utils/DrmUtils$widevineInfo$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/hotstar/media3/player/utils/DrmUtils;->b:Lnl/c;

    .line 35
    .line 36
    return-void
.end method

.method public static a(ZLGe/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->a:LAe/d;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/media3/player/utils/CapabilitiesUtils;->e()LAe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LAe/d;->d()Ljava/util/Map;

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
    check-cast v2, LDe/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LDe/b;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    const/4 v4, 0x1

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LDe/b;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LDe/b;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/hotstar/media3/player/utils/DrmUtils;->b()Lze/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v1, Lze/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 76
    :goto_4
    const-string v1, "FALLBACK_TO_L3_PREFERENCE"

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, v1}, LGe/a;->c(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :cond_6
    :goto_5
    if-eqz p0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, LGe/a;->f(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    return v4
.end method

.method public static b()Lze/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/media3/player/utils/DrmUtils;->b:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lze/d;

    .line 8
    .line 9
    return-object v0
.end method
