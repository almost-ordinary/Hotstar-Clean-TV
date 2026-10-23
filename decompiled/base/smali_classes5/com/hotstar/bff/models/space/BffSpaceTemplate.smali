.class public final enum Lcom/hotstar/bff/models/space/BffSpaceTemplate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/space/BffSpaceTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/space/BffSpaceTemplate;",
        "",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[Lcom/hotstar/bff/models/space/BffSpaceTemplate;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 2
    .line 3
    const-string v1, "TraySpace"

    .line 4
    .line 5
    const-string v2, "TRAY_SPACE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 12
    .line 13
    const-string v2, "HeaderSpace"

    .line 14
    .line 15
    const-string v4, "HEADER_SPACE"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 22
    .line 23
    const-string v4, "VoiceAssistantSpace"

    .line 24
    .line 25
    const-string v6, "VOICE_ASSISTANT_SPACE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 32
    .line 33
    const-string v6, "ContentSpace"

    .line 34
    .line 35
    const-string v8, "CONTENT_SPACE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 42
    .line 43
    const-string v8, "AdaptiveTraySpace"

    .line 44
    .line 45
    const-string v10, "ADAPTIVE_TRAY_SPACE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 52
    .line 53
    const-string v10, "GridSpace"

    .line 54
    .line 55
    const-string v12, "GRID_SPACE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 62
    .line 63
    const-string v12, "PlayerSpace"

    .line 64
    .line 65
    const-string v14, "PLAYER_SPACE"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 72
    .line 73
    const-string v14, "WatchOverlaySpace"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v3, "WATCH_OVERLAY_SPACE"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v12, v3, v5, v14}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 86
    .line 87
    const-string v14, "HeroBackdropSpace"

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v5, "HERO_BACKDROP_SPACE"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-direct {v3, v5, v7, v14}, Lcom/hotstar/bff/models/space/BffSpaceTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    new-array v5, v5, [Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 103
    .line 104
    aput-object v0, v5, v16

    .line 105
    .line 106
    aput-object v1, v5, v17

    .line 107
    .line 108
    aput-object v2, v5, v19

    .line 109
    .line 110
    aput-object v4, v5, v9

    .line 111
    .line 112
    aput-object v6, v5, v11

    .line 113
    .line 114
    aput-object v8, v5, v13

    .line 115
    .line 116
    aput-object v10, v5, v15

    .line 117
    .line 118
    aput-object v12, v5, v18

    .line 119
    .line 120
    aput-object v3, v5, v7

    .line 121
    .line 122
    sput-object v5, Lcom/hotstar/bff/models/space/BffSpaceTemplate;->b:[Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 123
    .line 124
    invoke-static {v5}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/bff/models/space/BffSpaceTemplate;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/space/BffSpaceTemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/space/BffSpaceTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/space/BffSpaceTemplate;->b:[Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/space/BffSpaceTemplate;

    .line 8
    .line 9
    return-object v0
.end method
