.class public final Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/models/capabilities/WidevineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;",
        "",
        "()V",
        "HDCP_NONE",
        "",
        "HDCP_NO_DIGITAL_OUTPUT",
        "HDCP_V1",
        "HDCP_V2",
        "HDCP_V2_1",
        "HDCP_V2_2",
        "HDCP_V2_3",
        "mapHDCPLevelAboveAPIlevel28",
        "hdcpLevel",
        "",
        "mapHDCPLevelBelowAPIlevel28",
        "player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/player/models/capabilities/WidevineInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapHDCPLevelAboveAPIlevel28(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "HDCP_LEVEL_UNKNOWN"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string p1, "HDCP_V2_3"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    const-string p1, "HDCP_V2_2"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_2
    const-string p1, "HDCP_V2_1"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_3
    const-string p1, "HDCP_V2"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_4
    const-string p1, "HDCP_V1"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_5
    const-string p1, "HDCP_NONE"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_6
    return-object v0

    .line 31
    :cond_0
    const-string p1, "HDCP_NO_DIGITAL_OUTPUT"

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mapHDCPLevelBelowAPIlevel28(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "hdcpLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "HDCP-2"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "HDCP-1"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "HDCP-2.x"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "HDCP_V2"

    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_3
    const-string v0, "HDCP-2.3"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p1, "HDCP_V2_3"

    .line 54
    .line 55
    return-object p1

    .line 56
    :sswitch_4
    const-string v0, "HDCP-2.2"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string p1, "HDCP_V2_2"

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_5
    const-string v0, "HDCP-2.1"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string p1, "HDCP_V2_1"

    .line 78
    .line 79
    return-object p1

    .line 80
    :sswitch_6
    const-string v0, "HDCP-1.x"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    :goto_0
    const-string p1, "HDCP_NO_DIGITAL_OUTPUT"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, "HDCP_V1"

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x44b26769 -> :sswitch_6
        -0x44b263ef -> :sswitch_5
        -0x44b263ee -> :sswitch_4
        -0x44b263ed -> :sswitch_3
        -0x44b263a8 -> :sswitch_2
        0x7ebad1cd -> :sswitch_1
        0x7ebad1ce -> :sswitch_0
    .end sparse-switch
.end method
