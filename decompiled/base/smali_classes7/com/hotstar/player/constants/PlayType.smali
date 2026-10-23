.class public final enum Lcom/hotstar/player/constants/PlayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/player/constants/PlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/player/constants/PlayType;",
        "",
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
.field public static final enum a:Lcom/hotstar/player/constants/PlayType;

.field public static final enum b:Lcom/hotstar/player/constants/PlayType;

.field public static final enum c:Lcom/hotstar/player/constants/PlayType;

.field public static final enum d:Lcom/hotstar/player/constants/PlayType;

.field public static final synthetic e:[Lcom/hotstar/player/constants/PlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hotstar/player/constants/PlayType;

    .line 2
    .line 3
    const-string v1, "Onboarding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/player/constants/PlayType;

    .line 10
    .line 11
    const-string v3, "DetailsTrailer"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/hotstar/player/constants/PlayType;->a:Lcom/hotstar/player/constants/PlayType;

    .line 18
    .line 19
    new-instance v3, Lcom/hotstar/player/constants/PlayType;

    .line 20
    .line 21
    const-string v5, "Billboard"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/hotstar/player/constants/PlayType;

    .line 28
    .line 29
    const-string v7, "Watch"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/hotstar/player/constants/PlayType;->b:Lcom/hotstar/player/constants/PlayType;

    .line 36
    .line 37
    new-instance v7, Lcom/hotstar/player/constants/PlayType;

    .line 38
    .line 39
    const-string v9, "KeyMoments"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lcom/hotstar/player/constants/PlayType;

    .line 46
    .line 47
    const-string v11, "Shorts"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lcom/hotstar/player/constants/PlayType;->c:Lcom/hotstar/player/constants/PlayType;

    .line 54
    .line 55
    new-instance v11, Lcom/hotstar/player/constants/PlayType;

    .line 56
    .line 57
    const-string v13, "Other"

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lcom/hotstar/player/constants/PlayType;->d:Lcom/hotstar/player/constants/PlayType;

    .line 64
    .line 65
    const/4 v13, 0x7

    .line 66
    new-array v13, v13, [Lcom/hotstar/player/constants/PlayType;

    .line 67
    .line 68
    aput-object v0, v13, v2

    .line 69
    .line 70
    aput-object v1, v13, v4

    .line 71
    .line 72
    aput-object v3, v13, v6

    .line 73
    .line 74
    aput-object v5, v13, v8

    .line 75
    .line 76
    aput-object v7, v13, v10

    .line 77
    .line 78
    aput-object v9, v13, v12

    .line 79
    .line 80
    aput-object v11, v13, v14

    .line 81
    .line 82
    sput-object v13, Lcom/hotstar/player/constants/PlayType;->e:[Lcom/hotstar/player/constants/PlayType;

    .line 83
    .line 84
    invoke-static {v13}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/player/constants/PlayType;
    .locals 1

    const-class v0, Lcom/hotstar/player/constants/PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hotstar/player/constants/PlayType;

    return-object p0
.end method

.method public static values()[Lcom/hotstar/player/constants/PlayType;
    .locals 1

    sget-object v0, Lcom/hotstar/player/constants/PlayType;->e:[Lcom/hotstar/player/constants/PlayType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hotstar/player/constants/PlayType;

    return-object v0
.end method
