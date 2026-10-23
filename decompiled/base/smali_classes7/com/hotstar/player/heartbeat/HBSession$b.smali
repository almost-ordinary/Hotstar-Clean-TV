.class public final Lcom/hotstar/player/heartbeat/HBSession$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/heartbeat/HBSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "Manifest"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_MANIFEST:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "Video"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_VIDEO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "Other"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_OTHER:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "Audio"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_AUDIO:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "Init"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_INIT:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "Subtitle"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    :goto_0
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_SUBTITLE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x76f64fc8 -> :sswitch_5
        0x22d930 -> :sswitch_4
        0x3caabb6 -> :sswitch_3
        0x48f8ef0 -> :sswitch_2
        0x4ed245b -> :sswitch_1
        0xba3924f -> :sswitch_0
    .end sparse-switch
.end method
