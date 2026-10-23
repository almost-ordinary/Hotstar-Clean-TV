.class public final enum Lcom/hotstar/player/models/VideoQualityLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/models/VideoQualityLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hotstar/player/models/VideoQualityLevel;",
        "",
        "resName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getResName",
        "()Ljava/lang/String;",
        "AUTO",
        "HIGH",
        "MID",
        "LOW",
        "ULTRA",
        "SD",
        "HD",
        "FHD",
        "FourK",
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


# static fields
.field private static final synthetic $ENTRIES:Ltl/a;

.field private static final synthetic $VALUES:[Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum FHD:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum FourK:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum HD:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum HIGH:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum LOW:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum MID:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum SD:Lcom/hotstar/player/models/VideoQualityLevel;

.field public static final enum ULTRA:Lcom/hotstar/player/models/VideoQualityLevel;


# instance fields
.field private final resName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/hotstar/player/models/VideoQualityLevel;

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->HIGH:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->MID:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->LOW:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->ULTRA:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->SD:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->HD:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->FHD:Lcom/hotstar/player/models/VideoQualityLevel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/hotstar/player/models/VideoQualityLevel;->FourK:Lcom/hotstar/player/models/VideoQualityLevel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->AUTO:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 12
    .line 13
    const-string v1, "HIGH"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->HIGH:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 22
    .line 23
    const-string v1, "MID"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->MID:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 32
    .line 33
    const-string v1, "LOW"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->LOW:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 42
    .line 43
    const-string v1, "ULTRA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->ULTRA:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 52
    .line 53
    const-string v1, "SD"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->SD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 60
    .line 61
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 62
    .line 63
    const-string v1, "HD"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->HD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 70
    .line 71
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 72
    .line 73
    const-string v1, "FHD"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->FHD:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 80
    .line 81
    new-instance v0, Lcom/hotstar/player/models/VideoQualityLevel;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "4K"

    .line 86
    .line 87
    const-string v3, "FourK"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/hotstar/player/models/VideoQualityLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->FourK:Lcom/hotstar/player/models/VideoQualityLevel;

    .line 93
    .line 94
    invoke-static {}, Lcom/hotstar/player/models/VideoQualityLevel;->$values()[Lcom/hotstar/player/models/VideoQualityLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->$VALUES:[Lcom/hotstar/player/models/VideoQualityLevel;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->$ENTRIES:Ltl/a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/hotstar/player/models/VideoQualityLevel;->resName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Ltl/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltl/a<",
            "Lcom/hotstar/player/models/VideoQualityLevel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->$ENTRIES:Ltl/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 1

    const-class v0, Lcom/hotstar/player/models/VideoQualityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/models/VideoQualityLevel;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/models/VideoQualityLevel;
    .locals 1

    sget-object v0, Lcom/hotstar/player/models/VideoQualityLevel;->$VALUES:[Lcom/hotstar/player/models/VideoQualityLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/models/VideoQualityLevel;

    return-object v0
.end method


# virtual methods
.method public final getResName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/models/VideoQualityLevel;->resName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
