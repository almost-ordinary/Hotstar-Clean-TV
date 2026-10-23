.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-string v16, "browsable"

    .line 2
    .line 3
    const-string v17, "locked"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "description"

    .line 8
    .line 9
    const-string v3, "display_name"

    .line 10
    .line 11
    const-string v4, "display_number"

    .line 12
    .line 13
    const-string v5, "input_id"

    .line 14
    .line 15
    const-string v6, "internal_provider_data"

    .line 16
    .line 17
    const-string v7, "network_affiliation"

    .line 18
    .line 19
    const-string v8, "original_network_id"

    .line 20
    .line 21
    const-string v9, "package_name"

    .line 22
    .line 23
    const-string v10, "searchable"

    .line 24
    .line 25
    const-string v11, "service_id"

    .line 26
    .line 27
    const-string v12, "service_type"

    .line 28
    .line 29
    const-string v13, "transport_stream_id"

    .line 30
    .line 31
    const-string v14, "type"

    .line 32
    .line 33
    const-string v15, "video_format"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v8, "internal_provider_flag3"

    .line 40
    .line 41
    const-string v9, "internal_provider_flag4"

    .line 42
    .line 43
    const-string v1, "app_link_color"

    .line 44
    .line 45
    const-string v2, "app_link_icon_uri"

    .line 46
    .line 47
    const-string v3, "app_link_intent_uri"

    .line 48
    .line 49
    const-string v4, "app_link_poster_art_uri"

    .line 50
    .line 51
    const-string v5, "app_link_text"

    .line 52
    .line 53
    const-string v6, "internal_provider_flag1"

    .line 54
    .line 55
    const-string v7, "internal_provider_flag2"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1a

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-lt v2, v3, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [[Ljava/lang/String;

    .line 71
    .line 72
    aput-object v1, v2, v5

    .line 73
    .line 74
    const-string v1, "configuration_display_order"

    .line 75
    .line 76
    const-string v3, "system_channel_key"

    .line 77
    .line 78
    const-string v5, "internal_provider_id"

    .line 79
    .line 80
    const-string v6, "transient"

    .line 81
    .line 82
    const-string v7, "system_approved"

    .line 83
    .line 84
    filled-new-array {v5, v6, v7, v1, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v2, v4

    .line 89
    .line 90
    invoke-static {v0, v2}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/16 v3, 0x17

    .line 98
    .line 99
    if-lt v2, v3, :cond_1

    .line 100
    .line 101
    new-array v2, v4, [[Ljava/lang/String;

    .line 102
    .line 103
    aput-object v1, v2, v5

    .line 104
    .line 105
    invoke-static {v0, v2}, Loj/x;->b([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/lang/String;

    .line 110
    .line 111
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lu2/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
