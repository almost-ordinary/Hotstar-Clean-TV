.class public final enum Lcom/hotstar/media3/player/models/VideoQualityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/media3/player/models/VideoQualityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/media3/player/models/VideoQualityLevel;",
        "",
        "media3-player-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[Lcom/hotstar/media3/player/models/VideoQualityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 10
    .line 11
    const-string v3, "HIGH"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 18
    .line 19
    const-string v5, "MID"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 26
    .line 27
    const-string v7, "LOW"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 34
    .line 35
    const-string v9, "ULTRA"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 42
    .line 43
    const-string v11, "SD"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 50
    .line 51
    const-string v13, "HD"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 58
    .line 59
    const-string v15, "FHD"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 68
    .line 69
    const/16 v17, 0x7

    .line 70
    .line 71
    const-string v2, "FourK"

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x9

    .line 81
    .line 82
    new-array v2, v2, [Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 83
    .line 84
    aput-object v0, v2, v16

    .line 85
    .line 86
    aput-object v1, v2, v18

    .line 87
    .line 88
    aput-object v3, v2, v6

    .line 89
    .line 90
    aput-object v5, v2, v8

    .line 91
    .line 92
    aput-object v7, v2, v10

    .line 93
    .line 94
    aput-object v9, v2, v12

    .line 95
    .line 96
    aput-object v11, v2, v14

    .line 97
    .line 98
    aput-object v13, v2, v17

    .line 99
    .line 100
    aput-object v15, v2, v4

    .line 101
    .line 102
    sput-object v2, Lcom/hotstar/media3/player/models/VideoQualityLevel;->a:[Lcom/hotstar/media3/player/models/VideoQualityLevel;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/models/VideoQualityLevel;
    .locals 1

    const-class v0, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/media3/player/models/VideoQualityLevel;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/media3/player/models/VideoQualityLevel;
    .locals 1

    sget-object v0, Lcom/hotstar/media3/player/models/VideoQualityLevel;->a:[Lcom/hotstar/media3/player/models/VideoQualityLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/media3/player/models/VideoQualityLevel;

    return-object v0
.end method
