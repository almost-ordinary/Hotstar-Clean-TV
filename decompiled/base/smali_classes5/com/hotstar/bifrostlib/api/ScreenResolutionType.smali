.class public final enum Lcom/hotstar/bifrostlib/api/ScreenResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bifrostlib/api/ScreenResolutionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/api/ScreenResolutionType;",
        "",
        "bifrost-lib_release"
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
.field public static final enum b:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum c:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum d:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum e:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum i:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum j:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final enum o:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

.field public static final synthetic s:[Lcom/hotstar/bifrostlib/api/ScreenResolutionType;


# instance fields
.field public final a:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 4
    .line 5
    const-string v2, "UNSPECIFIED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->b:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 12
    .line 13
    new-instance v1, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 14
    .line 15
    sget-object v2, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_LDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 16
    .line 17
    const-string v4, "LDPI"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->c:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 24
    .line 25
    new-instance v2, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 26
    .line 27
    sget-object v4, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_MDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 28
    .line 29
    const-string v6, "MDPI"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->d:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 36
    .line 37
    new-instance v4, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 38
    .line 39
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_HDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 40
    .line 41
    const-string v8, "HDPI"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->e:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 48
    .line 49
    new-instance v6, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 50
    .line 51
    sget-object v8, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_XHDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 52
    .line 53
    const-string v10, "XHDPI"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->i:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 60
    .line 61
    new-instance v8, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 62
    .line 63
    sget-object v10, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_XXHDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 64
    .line 65
    const-string v12, "XXHDPI"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->j:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 72
    .line 73
    new-instance v10, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 74
    .line 75
    sget-object v12, Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;->SCREEN_RESOLUTION_TYPE_XXXHDPI:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 76
    .line 77
    const-string v14, "XXXHDPI"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;-><init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->o:Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 84
    .line 85
    const/4 v12, 0x7

    .line 86
    new-array v12, v12, [Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 87
    .line 88
    aput-object v0, v12, v3

    .line 89
    .line 90
    aput-object v1, v12, v5

    .line 91
    .line 92
    aput-object v2, v12, v7

    .line 93
    .line 94
    aput-object v4, v12, v9

    .line 95
    .line 96
    aput-object v6, v12, v11

    .line 97
    .line 98
    aput-object v8, v12, v13

    .line 99
    .line 100
    aput-object v10, v12, v15

    .line 101
    .line 102
    sput-object v12, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->s:[Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->a:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bifrostlib/api/ScreenResolutionType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bifrostlib/api/ScreenResolutionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->s:[Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 8
    .line 9
    return-object v0
.end method
