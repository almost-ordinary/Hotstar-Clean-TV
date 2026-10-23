.class public final enum Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/models/widget/BffMediaBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;",
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
.field public static final enum a:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum b:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum e:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum i:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum j:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final enum o:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

.field public static final synthetic s:[Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 2
    .line 3
    const-string v1, "ANIMATION_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->a:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 10
    .line 11
    new-instance v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 12
    .line 13
    const-string v3, "ANIMATION_FADE_IN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->b:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 20
    .line 21
    new-instance v3, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 22
    .line 23
    const-string v5, "ANIMATION_FADE_OUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->c:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 30
    .line 31
    new-instance v5, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 32
    .line 33
    const-string v7, "ANIMATION_SLIDE_IN_HORIZONTAL_WITH_FADE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->d:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 40
    .line 41
    new-instance v7, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 42
    .line 43
    const-string v9, "ANIMATION_SLIDE_OUT_HORIZONTAL_WITH_FADE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->e:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 50
    .line 51
    new-instance v9, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 52
    .line 53
    const-string v11, "ANIMATION_SLIDE_IN_VERTICAL_WITH_FADE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->i:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 60
    .line 61
    new-instance v11, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 62
    .line 63
    const-string v13, "ANIMATION_SLIDE_OUT_VERTICAL_WITH_FADE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->j:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 70
    .line 71
    new-instance v13, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 72
    .line 73
    const-string v15, "UNRECOGNIZED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->o:Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->s:[Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 104
    .line 105
    invoke-static {v15}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Ltl/a;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;->s:[Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hotstar/bff/models/widget/BffMediaBannerWidget$AnimationType;

    .line 8
    .line 9
    return-object v0
.end method
