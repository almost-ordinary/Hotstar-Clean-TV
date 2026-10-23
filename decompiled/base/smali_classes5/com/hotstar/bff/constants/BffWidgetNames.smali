.class public final enum Lcom/hotstar/bff/constants/BffWidgetNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/constants/BffWidgetNames;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/constants/BffWidgetNames;",
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
.field public static final synthetic a:[Lcom/hotstar/bff/constants/BffWidgetNames;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 2
    .line 3
    const-string v1, "KEY_MOMENTS_TAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 10
    .line 11
    const-string v3, "KEY_MOMENTS_TRAY_WIDGET"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 18
    .line 19
    const-string v5, "MULTI_CAM_TRAY_WIDGET"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 26
    .line 27
    const-string v7, "HORIZONTAL_CARD_SCROLLABLE_TRAY_WIDGET"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 34
    .line 35
    const-string v9, "CONTENT_COLLECTION_TRAY_WIDGET"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 42
    .line 43
    const-string v11, "WATCH_NEXT_TRAY_WIDGET"

    .line 44
    .line 45
    const/4 v12, 0x5

    .line 46
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v11, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 50
    .line 51
    const-string v13, "LIVE_CHANNEL_SCROLLABLE_TRAY_WIDGET_INSTANCE"

    .line 52
    .line 53
    const/4 v14, 0x6

    .line 54
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 58
    .line 59
    const-string v15, "TV_CHANNEL"

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
    const/16 v15, 0x8

    .line 68
    .line 69
    new-array v15, v15, [Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 70
    .line 71
    aput-object v0, v15, v16

    .line 72
    .line 73
    aput-object v1, v15, v4

    .line 74
    .line 75
    aput-object v3, v15, v6

    .line 76
    .line 77
    aput-object v5, v15, v8

    .line 78
    .line 79
    aput-object v7, v15, v10

    .line 80
    .line 81
    aput-object v9, v15, v12

    .line 82
    .line 83
    aput-object v11, v15, v14

    .line 84
    .line 85
    aput-object v13, v15, v2

    .line 86
    .line 87
    sput-object v15, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 88
    .line 89
    invoke-static {v15}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/constants/BffWidgetNames;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/constants/BffWidgetNames;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/constants/BffWidgetNames;->a:[Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/constants/BffWidgetNames;

    .line 8
    .line 9
    return-object v0
.end method
