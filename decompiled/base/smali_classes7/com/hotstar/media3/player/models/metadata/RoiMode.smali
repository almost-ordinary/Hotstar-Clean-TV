.class public final enum Lcom/hotstar/media3/player/models/metadata/RoiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/media3/player/models/metadata/RoiMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/media3/player/models/metadata/RoiMode;",
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
.field public static final enum a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final enum b:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final enum c:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final enum d:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final enum e:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final enum i:Lcom/hotstar/media3/player/models/metadata/RoiMode;

.field public static final synthetic j:[Lcom/hotstar/media3/player/models/metadata/RoiMode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 2
    .line 3
    const-string v1, "MODE_FIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/media3/player/models/metadata/RoiMode;->a:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 12
    .line 13
    const-string v3, "MODE_FILL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/media3/player/models/metadata/RoiMode;->b:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 22
    .line 23
    const-string v5, "MODE_FILL_PORTRAIT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/media3/player/models/metadata/RoiMode;->c:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 32
    .line 33
    const-string v7, "MODE_FILL_9_16_ASPECT_RATIO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/media3/player/models/metadata/RoiMode;->d:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 42
    .line 43
    const-string v9, "MODE_FILL_WIDTH_9_16_ASPECT_RATIO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/media3/player/models/metadata/RoiMode;->e:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 52
    .line 53
    const-string v11, "MODE_FILL_WIDTH_ASPECT_RATIO"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/media3/player/models/metadata/RoiMode;->i:Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/hotstar/media3/player/models/metadata/RoiMode;->j:[Lcom/hotstar/media3/player/models/metadata/RoiMode;

    .line 77
    .line 78
    invoke-static {v11}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/media3/player/models/metadata/RoiMode;
    .locals 1

    const-class v0, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/media3/player/models/metadata/RoiMode;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/media3/player/models/metadata/RoiMode;
    .locals 1

    sget-object v0, Lcom/hotstar/media3/player/models/metadata/RoiMode;->j:[Lcom/hotstar/media3/player/models/metadata/RoiMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/media3/player/models/metadata/RoiMode;

    return-object v0
.end method
